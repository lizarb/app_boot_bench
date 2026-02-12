class MyAasneSystem::MyAasneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasneSystem::MyAasneCommand
    assert_equality subject.class, MyAasneSystem::MyAasneCommand
  end

end
