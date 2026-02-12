class MyAaidtSystem::MyAaidtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaidtSystem::MyAaidtCommand
    assert_equality subject.class, MyAaidtSystem::MyAaidtCommand
  end

end
