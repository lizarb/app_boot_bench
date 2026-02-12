class MyAcbuhSystem::MyAcbuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbuhSystem::MyAcbuhCommand
    assert_equality subject.class, MyAcbuhSystem::MyAcbuhCommand
  end

end
