class MyAaookSystem::MyAaookCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaookSystem::MyAaookCommand
    assert_equality subject.class, MyAaookSystem::MyAaookCommand
  end

end
