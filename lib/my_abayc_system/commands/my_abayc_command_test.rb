class MyAbaycSystem::MyAbaycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaycSystem::MyAbaycCommand
    assert_equality subject.class, MyAbaycSystem::MyAbaycCommand
  end

end
