class MyAcphwSystem::MyAcphwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcphwSystem::MyAcphwCommand
    assert_equality subject.class, MyAcphwSystem::MyAcphwCommand
  end

end
