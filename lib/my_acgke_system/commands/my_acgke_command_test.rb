class MyAcgkeSystem::MyAcgkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgkeSystem::MyAcgkeCommand
    assert_equality subject.class, MyAcgkeSystem::MyAcgkeCommand
  end

end
