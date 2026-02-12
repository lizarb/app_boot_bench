class MyAaysbSystem::MyAaysbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaysbSystem::MyAaysbCommand
    assert_equality subject.class, MyAaysbSystem::MyAaysbCommand
  end

end
