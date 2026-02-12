class MyAbjyrSystem::MyAbjyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjyrSystem::MyAbjyrCommand
    assert_equality subject.class, MyAbjyrSystem::MyAbjyrCommand
  end

end
