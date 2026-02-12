class MyAarvaSystem::MyAarvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvaSystem::MyAarvaCommand
    assert_equality subject.class, MyAarvaSystem::MyAarvaCommand
  end

end
