class MyAauapSystem::MyAauapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauapSystem::MyAauapCommand
    assert_equality subject.class, MyAauapSystem::MyAauapCommand
  end

end
