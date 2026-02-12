class MyAcviaSystem::MyAcviaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcviaSystem::MyAcviaCommand
    assert_equality subject.class, MyAcviaSystem::MyAcviaCommand
  end

end
