class MyAanlmSystem::MyAanlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanlmSystem::MyAanlmCommand
    assert_equality subject.class, MyAanlmSystem::MyAanlmCommand
  end

end
