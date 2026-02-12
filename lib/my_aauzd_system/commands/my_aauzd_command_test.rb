class MyAauzdSystem::MyAauzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauzdSystem::MyAauzdCommand
    assert_equality subject.class, MyAauzdSystem::MyAauzdCommand
  end

end
