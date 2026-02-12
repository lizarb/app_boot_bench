class MyAcelsSystem::MyAcelsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcelsSystem::MyAcelsCommand
    assert_equality subject.class, MyAcelsSystem::MyAcelsCommand
  end

end
