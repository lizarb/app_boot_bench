class MyAaqyrSystem::MyAaqyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqyrSystem::MyAaqyrCommand
    assert_equality subject.class, MyAaqyrSystem::MyAaqyrCommand
  end

end
