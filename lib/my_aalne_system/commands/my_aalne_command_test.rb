class MyAalneSystem::MyAalneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalneSystem::MyAalneCommand
    assert_equality subject.class, MyAalneSystem::MyAalneCommand
  end

end
