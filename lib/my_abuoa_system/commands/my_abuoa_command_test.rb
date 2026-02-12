class MyAbuoaSystem::MyAbuoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuoaSystem::MyAbuoaCommand
    assert_equality subject.class, MyAbuoaSystem::MyAbuoaCommand
  end

end
