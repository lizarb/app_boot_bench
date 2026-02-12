class MyAcfodSystem::MyAcfodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfodSystem::MyAcfodCommand
    assert_equality subject.class, MyAcfodSystem::MyAcfodCommand
  end

end
