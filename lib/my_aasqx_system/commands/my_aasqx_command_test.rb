class MyAasqxSystem::MyAasqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqxSystem::MyAasqxCommand
    assert_equality subject.class, MyAasqxSystem::MyAasqxCommand
  end

end
