class MyAalyrSystem::MyAalyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalyrSystem::MyAalyrCommand
    assert_equality subject.class, MyAalyrSystem::MyAalyrCommand
  end

end
