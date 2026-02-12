class MyAcsqvSystem::MyAcsqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsqvSystem::MyAcsqvCommand
    assert_equality subject.class, MyAcsqvSystem::MyAcsqvCommand
  end

end
