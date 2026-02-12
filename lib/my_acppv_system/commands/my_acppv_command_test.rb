class MyAcppvSystem::MyAcppvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcppvSystem::MyAcppvCommand
    assert_equality subject.class, MyAcppvSystem::MyAcppvCommand
  end

end
