class MyAauclSystem::MyAauclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauclSystem::MyAauclCommand
    assert_equality subject.class, MyAauclSystem::MyAauclCommand
  end

end
