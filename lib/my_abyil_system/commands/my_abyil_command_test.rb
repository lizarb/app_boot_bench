class MyAbyilSystem::MyAbyilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyilSystem::MyAbyilCommand
    assert_equality subject.class, MyAbyilSystem::MyAbyilCommand
  end

end
