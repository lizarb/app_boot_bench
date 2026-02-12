class MyAaybtSystem::MyAaybtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybtSystem::MyAaybtCommand
    assert_equality subject.class, MyAaybtSystem::MyAaybtCommand
  end

end
