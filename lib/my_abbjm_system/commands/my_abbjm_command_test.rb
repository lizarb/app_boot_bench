class MyAbbjmSystem::MyAbbjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjmSystem::MyAbbjmCommand
    assert_equality subject.class, MyAbbjmSystem::MyAbbjmCommand
  end

end
