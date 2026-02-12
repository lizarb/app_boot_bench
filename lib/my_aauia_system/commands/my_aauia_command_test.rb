class MyAauiaSystem::MyAauiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauiaSystem::MyAauiaCommand
    assert_equality subject.class, MyAauiaSystem::MyAauiaCommand
  end

end
