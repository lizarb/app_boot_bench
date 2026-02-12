class MyAcisdSystem::MyAcisdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcisdSystem::MyAcisdCommand
    assert_equality subject.class, MyAcisdSystem::MyAcisdCommand
  end

end
