class MyAakqxSystem::MyAakqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakqxSystem::MyAakqxCommand
    assert_equality subject.class, MyAakqxSystem::MyAakqxCommand
  end

end
