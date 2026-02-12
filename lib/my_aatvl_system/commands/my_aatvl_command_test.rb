class MyAatvlSystem::MyAatvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatvlSystem::MyAatvlCommand
    assert_equality subject.class, MyAatvlSystem::MyAatvlCommand
  end

end
