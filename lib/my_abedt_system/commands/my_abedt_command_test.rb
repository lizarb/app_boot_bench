class MyAbedtSystem::MyAbedtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbedtSystem::MyAbedtCommand
    assert_equality subject.class, MyAbedtSystem::MyAbedtCommand
  end

end
