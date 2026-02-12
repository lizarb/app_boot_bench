class MyAcohwSystem::MyAcohwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohwSystem::MyAcohwCommand
    assert_equality subject.class, MyAcohwSystem::MyAcohwCommand
  end

end
