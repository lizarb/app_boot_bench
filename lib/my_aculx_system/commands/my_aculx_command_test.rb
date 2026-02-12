class MyAculxSystem::MyAculxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculxSystem::MyAculxCommand
    assert_equality subject.class, MyAculxSystem::MyAculxCommand
  end

end
