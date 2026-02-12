class MyAalshSystem::MyAalshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalshSystem::MyAalshCommand
    assert_equality subject.class, MyAalshSystem::MyAalshCommand
  end

end
