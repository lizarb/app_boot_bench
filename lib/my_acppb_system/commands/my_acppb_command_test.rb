class MyAcppbSystem::MyAcppbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcppbSystem::MyAcppbCommand
    assert_equality subject.class, MyAcppbSystem::MyAcppbCommand
  end

end
