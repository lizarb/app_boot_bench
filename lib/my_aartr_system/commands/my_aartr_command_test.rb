class MyAartrSystem::MyAartrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAartrSystem::MyAartrCommand
    assert_equality subject.class, MyAartrSystem::MyAartrCommand
  end

end
