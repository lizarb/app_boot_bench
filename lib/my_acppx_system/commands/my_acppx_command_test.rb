class MyAcppxSystem::MyAcppxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcppxSystem::MyAcppxCommand
    assert_equality subject.class, MyAcppxSystem::MyAcppxCommand
  end

end
