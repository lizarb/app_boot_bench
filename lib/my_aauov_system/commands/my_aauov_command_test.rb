class MyAauovSystem::MyAauovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauovSystem::MyAauovCommand
    assert_equality subject.class, MyAauovSystem::MyAauovCommand
  end

end
