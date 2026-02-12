class MyAcfswSystem::MyAcfswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfswSystem::MyAcfswCommand
    assert_equality subject.class, MyAcfswSystem::MyAcfswCommand
  end

end
