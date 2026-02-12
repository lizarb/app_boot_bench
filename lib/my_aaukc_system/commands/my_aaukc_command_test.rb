class MyAaukcSystem::MyAaukcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaukcSystem::MyAaukcCommand
    assert_equality subject.class, MyAaukcSystem::MyAaukcCommand
  end

end
