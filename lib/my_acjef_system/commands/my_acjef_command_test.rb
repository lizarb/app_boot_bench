class MyAcjefSystem::MyAcjefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjefSystem::MyAcjefCommand
    assert_equality subject.class, MyAcjefSystem::MyAcjefCommand
  end

end
