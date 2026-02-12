class MyAakxmSystem::MyAakxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxmSystem::MyAakxmCommand
    assert_equality subject.class, MyAakxmSystem::MyAakxmCommand
  end

end
