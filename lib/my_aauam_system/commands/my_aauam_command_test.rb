class MyAauamSystem::MyAauamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauamSystem::MyAauamCommand
    assert_equality subject.class, MyAauamSystem::MyAauamCommand
  end

end
