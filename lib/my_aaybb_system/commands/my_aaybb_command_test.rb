class MyAaybbSystem::MyAaybbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybbSystem::MyAaybbCommand
    assert_equality subject.class, MyAaybbSystem::MyAaybbCommand
  end

end
