class MyAazefSystem::MyAazefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazefSystem::MyAazefCommand
    assert_equality subject.class, MyAazefSystem::MyAazefCommand
  end

end
