class MyAchyrSystem::MyAchyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchyrSystem::MyAchyrCommand
    assert_equality subject.class, MyAchyrSystem::MyAchyrCommand
  end

end
