class MyAcugvSystem::MyAcugvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcugvSystem::MyAcugvCommand
    assert_equality subject.class, MyAcugvSystem::MyAcugvCommand
  end

end
