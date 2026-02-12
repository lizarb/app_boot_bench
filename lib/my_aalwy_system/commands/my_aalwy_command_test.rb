class MyAalwySystem::MyAalwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalwySystem::MyAalwyCommand
    assert_equality subject.class, MyAalwySystem::MyAalwyCommand
  end

end
