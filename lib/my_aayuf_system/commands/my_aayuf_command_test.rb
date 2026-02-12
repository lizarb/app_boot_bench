class MyAayufSystem::MyAayufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayufSystem::MyAayufCommand
    assert_equality subject.class, MyAayufSystem::MyAayufCommand
  end

end
