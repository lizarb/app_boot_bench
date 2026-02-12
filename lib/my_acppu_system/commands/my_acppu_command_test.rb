class MyAcppuSystem::MyAcppuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcppuSystem::MyAcppuCommand
    assert_equality subject.class, MyAcppuSystem::MyAcppuCommand
  end

end
