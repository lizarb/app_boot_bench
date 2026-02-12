class MyAayviSystem::MyAayviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayviSystem::MyAayviCommand
    assert_equality subject.class, MyAayviSystem::MyAayviCommand
  end

end
