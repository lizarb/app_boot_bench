class MyAazpxSystem::MyAazpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazpxSystem::MyAazpxCommand
    assert_equality subject.class, MyAazpxSystem::MyAazpxCommand
  end

end
