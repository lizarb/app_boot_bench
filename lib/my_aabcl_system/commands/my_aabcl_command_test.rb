class MyAabclSystem::MyAabclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabclSystem::MyAabclCommand
    assert_equality subject.class, MyAabclSystem::MyAabclCommand
  end

end
