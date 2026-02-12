class MyAaofmSystem::MyAaofmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaofmSystem::MyAaofmCommand
    assert_equality subject.class, MyAaofmSystem::MyAaofmCommand
  end

end
