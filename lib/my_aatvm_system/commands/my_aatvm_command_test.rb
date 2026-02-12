class MyAatvmSystem::MyAatvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatvmSystem::MyAatvmCommand
    assert_equality subject.class, MyAatvmSystem::MyAatvmCommand
  end

end
