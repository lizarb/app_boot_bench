class MyAcsprSystem::MyAcsprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsprSystem::MyAcsprCommand
    assert_equality subject.class, MyAcsprSystem::MyAcsprCommand
  end

end
