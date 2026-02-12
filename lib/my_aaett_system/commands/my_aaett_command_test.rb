class MyAaettSystem::MyAaettCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaettSystem::MyAaettCommand
    assert_equality subject.class, MyAaettSystem::MyAaettCommand
  end

end
