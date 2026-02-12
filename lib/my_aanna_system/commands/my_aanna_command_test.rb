class MyAannaSystem::MyAannaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAannaSystem::MyAannaCommand
    assert_equality subject.class, MyAannaSystem::MyAannaCommand
  end

end
