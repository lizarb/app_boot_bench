class MyAcvwySystem::MyAcvwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwySystem::MyAcvwyCommand
    assert_equality subject.class, MyAcvwySystem::MyAcvwyCommand
  end

end
