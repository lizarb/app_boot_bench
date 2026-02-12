class MyAcvpaSystem::MyAcvpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvpaSystem::MyAcvpaCommand
    assert_equality subject.class, MyAcvpaSystem::MyAcvpaCommand
  end

end
