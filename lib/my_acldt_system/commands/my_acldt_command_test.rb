class MyAcldtSystem::MyAcldtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldtSystem::MyAcldtCommand
    assert_equality subject.class, MyAcldtSystem::MyAcldtCommand
  end

end
