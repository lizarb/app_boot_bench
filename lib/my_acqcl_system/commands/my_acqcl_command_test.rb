class MyAcqclSystem::MyAcqclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqclSystem::MyAcqclCommand
    assert_equality subject.class, MyAcqclSystem::MyAcqclCommand
  end

end
