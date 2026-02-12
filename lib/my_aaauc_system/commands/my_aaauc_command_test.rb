class MyAaaucSystem::MyAaaucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaucSystem::MyAaaucCommand
    assert_equality subject.class, MyAaaucSystem::MyAaaucCommand
  end

end
