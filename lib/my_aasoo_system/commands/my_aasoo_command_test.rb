class MyAasooSystem::MyAasooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasooSystem::MyAasooCommand
    assert_equality subject.class, MyAasooSystem::MyAasooCommand
  end

end
