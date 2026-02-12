class MyAcvyrSystem::MyAcvyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvyrSystem::MyAcvyrCommand
    assert_equality subject.class, MyAcvyrSystem::MyAcvyrCommand
  end

end
