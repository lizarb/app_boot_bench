class MyAahmxSystem::MyAahmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmxSystem::MyAahmxCommand
    assert_equality subject.class, MyAahmxSystem::MyAahmxCommand
  end

end
