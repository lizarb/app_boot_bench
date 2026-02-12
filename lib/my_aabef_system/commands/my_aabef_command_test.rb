class MyAabefSystem::MyAabefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabefSystem::MyAabefCommand
    assert_equality subject.class, MyAabefSystem::MyAabefCommand
  end

end
