class MyAarueSystem::MyAarueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarueSystem::MyAarueCommand
    assert_equality subject.class, MyAarueSystem::MyAarueCommand
  end

end
