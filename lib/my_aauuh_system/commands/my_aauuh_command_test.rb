class MyAauuhSystem::MyAauuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauuhSystem::MyAauuhCommand
    assert_equality subject.class, MyAauuhSystem::MyAauuhCommand
  end

end
