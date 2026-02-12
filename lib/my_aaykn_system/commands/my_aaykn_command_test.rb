class MyAayknSystem::MyAayknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayknSystem::MyAayknCommand
    assert_equality subject.class, MyAayknSystem::MyAayknCommand
  end

end
