class MyAcvsbSystem::MyAcvsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvsbSystem::MyAcvsbCommand
    assert_equality subject.class, MyAcvsbSystem::MyAcvsbCommand
  end

end
