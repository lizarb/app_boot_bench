class MyAayzhSystem::MyAayzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayzhSystem::MyAayzhCommand
    assert_equality subject.class, MyAayzhSystem::MyAayzhCommand
  end

end
