class MyAaybySystem::MyAaybyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybySystem::MyAaybyCommand
    assert_equality subject.class, MyAaybySystem::MyAaybyCommand
  end

end
