class MyAauyrSystem::MyAauyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauyrSystem::MyAauyrCommand
    assert_equality subject.class, MyAauyrSystem::MyAauyrCommand
  end

end
