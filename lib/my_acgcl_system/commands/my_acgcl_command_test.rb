class MyAcgclSystem::MyAcgclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgclSystem::MyAcgclCommand
    assert_equality subject.class, MyAcgclSystem::MyAcgclCommand
  end

end
