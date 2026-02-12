class MyAaoufSystem::MyAaoufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoufSystem::MyAaoufCommand
    assert_equality subject.class, MyAaoufSystem::MyAaoufCommand
  end

end
