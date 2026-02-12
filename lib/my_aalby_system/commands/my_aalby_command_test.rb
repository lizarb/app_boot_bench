class MyAalbySystem::MyAalbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalbySystem::MyAalbyCommand
    assert_equality subject.class, MyAalbySystem::MyAalbyCommand
  end

end
