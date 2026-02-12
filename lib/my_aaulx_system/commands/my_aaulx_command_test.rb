class MyAaulxSystem::MyAaulxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaulxSystem::MyAaulxCommand
    assert_equality subject.class, MyAaulxSystem::MyAaulxCommand
  end

end
