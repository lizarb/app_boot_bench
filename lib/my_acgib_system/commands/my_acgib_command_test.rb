class MyAcgibSystem::MyAcgibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgibSystem::MyAcgibCommand
    assert_equality subject.class, MyAcgibSystem::MyAcgibCommand
  end

end
