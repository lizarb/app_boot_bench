class MyAaqooSystem::MyAaqooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqooSystem::MyAaqooCommand
    assert_equality subject.class, MyAaqooSystem::MyAaqooCommand
  end

end
