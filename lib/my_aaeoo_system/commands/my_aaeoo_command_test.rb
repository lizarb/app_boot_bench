class MyAaeooSystem::MyAaeooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeooSystem::MyAaeooCommand
    assert_equality subject.class, MyAaeooSystem::MyAaeooCommand
  end

end
