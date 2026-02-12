class MyAbslmSystem::MyAbslmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbslmSystem::MyAbslmCommand
    assert_equality subject.class, MyAbslmSystem::MyAbslmCommand
  end

end
