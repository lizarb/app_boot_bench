class MyAauebSystem::MyAauebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauebSystem::MyAauebCommand
    assert_equality subject.class, MyAauebSystem::MyAauebCommand
  end

end
