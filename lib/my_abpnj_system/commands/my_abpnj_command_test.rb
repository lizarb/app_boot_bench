class MyAbpnjSystem::MyAbpnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpnjSystem::MyAbpnjCommand
    assert_equality subject.class, MyAbpnjSystem::MyAbpnjCommand
  end

end
