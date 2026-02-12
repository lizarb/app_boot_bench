class MyAazheSystem::MyAazheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazheSystem::MyAazheCommand
    assert_equality subject.class, MyAazheSystem::MyAazheCommand
  end

end
