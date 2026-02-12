class MyAaiclSystem::MyAaiclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiclSystem::MyAaiclCommand
    assert_equality subject.class, MyAaiclSystem::MyAaiclCommand
  end

end
