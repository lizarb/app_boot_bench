class MyAbsbmSystem::MyAbsbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbmSystem::MyAbsbmCommand
    assert_equality subject.class, MyAbsbmSystem::MyAbsbmCommand
  end

end
