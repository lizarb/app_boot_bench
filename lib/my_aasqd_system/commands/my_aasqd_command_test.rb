class MyAasqdSystem::MyAasqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqdSystem::MyAasqdCommand
    assert_equality subject.class, MyAasqdSystem::MyAasqdCommand
  end

end
