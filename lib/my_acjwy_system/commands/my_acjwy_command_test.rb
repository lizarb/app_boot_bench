class MyAcjwySystem::MyAcjwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwySystem::MyAcjwyCommand
    assert_equality subject.class, MyAcjwySystem::MyAcjwyCommand
  end

end
