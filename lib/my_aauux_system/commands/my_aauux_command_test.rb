class MyAauuxSystem::MyAauuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauuxSystem::MyAauuxCommand
    assert_equality subject.class, MyAauuxSystem::MyAauuxCommand
  end

end
