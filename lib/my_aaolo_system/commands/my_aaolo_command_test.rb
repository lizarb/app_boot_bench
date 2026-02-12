class MyAaoloSystem::MyAaoloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoloSystem::MyAaoloCommand
    assert_equality subject.class, MyAaoloSystem::MyAaoloCommand
  end

end
