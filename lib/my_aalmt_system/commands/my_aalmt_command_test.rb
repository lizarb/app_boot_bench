class MyAalmtSystem::MyAalmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmtSystem::MyAalmtCommand
    assert_equality subject.class, MyAalmtSystem::MyAalmtCommand
  end

end
