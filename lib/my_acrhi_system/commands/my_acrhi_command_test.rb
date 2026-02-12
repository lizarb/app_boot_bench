class MyAcrhiSystem::MyAcrhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhiSystem::MyAcrhiCommand
    assert_equality subject.class, MyAcrhiSystem::MyAcrhiCommand
  end

end
