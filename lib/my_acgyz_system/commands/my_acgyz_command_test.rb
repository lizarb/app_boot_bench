class MyAcgyzSystem::MyAcgyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgyzSystem::MyAcgyzCommand
    assert_equality subject.class, MyAcgyzSystem::MyAcgyzCommand
  end

end
