class MyAauyjSystem::MyAauyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauyjSystem::MyAauyjCommand
    assert_equality subject.class, MyAauyjSystem::MyAauyjCommand
  end

end
