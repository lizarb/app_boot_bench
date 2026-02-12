class MyAcsqxSystem::MyAcsqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsqxSystem::MyAcsqxCommand
    assert_equality subject.class, MyAcsqxSystem::MyAcsqxCommand
  end

end
