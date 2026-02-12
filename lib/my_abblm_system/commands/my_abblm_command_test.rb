class MyAbblmSystem::MyAbblmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbblmSystem::MyAbblmCommand
    assert_equality subject.class, MyAbblmSystem::MyAbblmCommand
  end

end
