class MyAbiefSystem::MyAbiefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiefSystem::MyAbiefCommand
    assert_equality subject.class, MyAbiefSystem::MyAbiefCommand
  end

end
