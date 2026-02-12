class MyAcbibSystem::MyAcbibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbibSystem::MyAcbibCommand
    assert_equality subject.class, MyAcbibSystem::MyAcbibCommand
  end

end
