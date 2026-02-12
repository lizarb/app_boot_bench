class MyAcfoxSystem::MyAcfoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfoxSystem::MyAcfoxCommand
    assert_equality subject.class, MyAcfoxSystem::MyAcfoxCommand
  end

end
