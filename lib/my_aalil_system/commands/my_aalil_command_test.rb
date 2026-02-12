class MyAalilSystem::MyAalilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalilSystem::MyAalilCommand
    assert_equality subject.class, MyAalilSystem::MyAalilCommand
  end

end
