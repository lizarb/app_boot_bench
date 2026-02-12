class MyAbsikSystem::MyAbsikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsikSystem::MyAbsikCommand
    assert_equality subject.class, MyAbsikSystem::MyAbsikCommand
  end

end
