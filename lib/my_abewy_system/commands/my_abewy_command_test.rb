class MyAbewySystem::MyAbewyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbewySystem::MyAbewyCommand
    assert_equality subject.class, MyAbewySystem::MyAbewyCommand
  end

end
