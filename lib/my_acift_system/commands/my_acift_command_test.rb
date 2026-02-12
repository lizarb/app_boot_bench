class MyAciftSystem::MyAciftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciftSystem::MyAciftCommand
    assert_equality subject.class, MyAciftSystem::MyAciftCommand
  end

end
