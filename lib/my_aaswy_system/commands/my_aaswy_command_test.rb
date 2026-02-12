class MyAaswySystem::MyAaswyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaswySystem::MyAaswyCommand
    assert_equality subject.class, MyAaswySystem::MyAaswyCommand
  end

end
