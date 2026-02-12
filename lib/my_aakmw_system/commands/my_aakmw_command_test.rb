class MyAakmwSystem::MyAakmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmwSystem::MyAakmwCommand
    assert_equality subject.class, MyAakmwSystem::MyAakmwCommand
  end

end
