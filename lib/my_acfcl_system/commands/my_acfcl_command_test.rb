class MyAcfclSystem::MyAcfclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfclSystem::MyAcfclCommand
    assert_equality subject.class, MyAcfclSystem::MyAcfclCommand
  end

end
