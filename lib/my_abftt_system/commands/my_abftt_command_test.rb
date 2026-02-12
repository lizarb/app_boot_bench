class MyAbfttSystem::MyAbfttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfttSystem::MyAbfttCommand
    assert_equality subject.class, MyAbfttSystem::MyAbfttCommand
  end

end
