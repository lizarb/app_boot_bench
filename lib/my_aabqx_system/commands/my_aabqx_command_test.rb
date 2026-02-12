class MyAabqxSystem::MyAabqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqxSystem::MyAabqxCommand
    assert_equality subject.class, MyAabqxSystem::MyAabqxCommand
  end

end
