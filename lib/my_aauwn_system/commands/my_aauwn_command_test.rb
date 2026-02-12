class MyAauwnSystem::MyAauwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwnSystem::MyAauwnCommand
    assert_equality subject.class, MyAauwnSystem::MyAauwnCommand
  end

end
