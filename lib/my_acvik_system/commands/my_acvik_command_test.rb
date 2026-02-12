class MyAcvikSystem::MyAcvikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvikSystem::MyAcvikCommand
    assert_equality subject.class, MyAcvikSystem::MyAcvikCommand
  end

end
