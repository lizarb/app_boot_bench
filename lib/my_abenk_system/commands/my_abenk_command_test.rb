class MyAbenkSystem::MyAbenkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbenkSystem::MyAbenkCommand
    assert_equality subject.class, MyAbenkSystem::MyAbenkCommand
  end

end
