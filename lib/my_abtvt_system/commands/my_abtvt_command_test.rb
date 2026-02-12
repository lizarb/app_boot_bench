class MyAbtvtSystem::MyAbtvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvtSystem::MyAbtvtCommand
    assert_equality subject.class, MyAbtvtSystem::MyAbtvtCommand
  end

end
