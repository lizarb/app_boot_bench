class MyAardeSystem::MyAardeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardeSystem::MyAardeCommand
    assert_equality subject.class, MyAardeSystem::MyAardeCommand
  end

end
