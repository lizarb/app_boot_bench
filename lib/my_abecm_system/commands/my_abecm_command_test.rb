class MyAbecmSystem::MyAbecmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbecmSystem::MyAbecmCommand
    assert_equality subject.class, MyAbecmSystem::MyAbecmCommand
  end

end
