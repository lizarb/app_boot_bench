class MyAaavuSystem::MyAaavuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavuSystem::MyAaavuCommand
    assert_equality subject.class, MyAaavuSystem::MyAaavuCommand
  end

end
