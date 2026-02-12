class MyAbaefSystem::MyAbaefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaefSystem::MyAbaefCommand
    assert_equality subject.class, MyAbaefSystem::MyAbaefCommand
  end

end
