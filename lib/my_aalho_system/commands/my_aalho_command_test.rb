class MyAalhoSystem::MyAalhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalhoSystem::MyAalhoCommand
    assert_equality subject.class, MyAalhoSystem::MyAalhoCommand
  end

end
