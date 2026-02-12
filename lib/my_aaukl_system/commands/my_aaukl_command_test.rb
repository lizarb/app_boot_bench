class MyAauklSystem::MyAauklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauklSystem::MyAauklCommand
    assert_equality subject.class, MyAauklSystem::MyAauklCommand
  end

end
