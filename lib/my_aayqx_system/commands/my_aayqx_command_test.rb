class MyAayqxSystem::MyAayqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayqxSystem::MyAayqxCommand
    assert_equality subject.class, MyAayqxSystem::MyAayqxCommand
  end

end
