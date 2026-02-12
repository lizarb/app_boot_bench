class MyAbyheSystem::MyAbyheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyheSystem::MyAbyheCommand
    assert_equality subject.class, MyAbyheSystem::MyAbyheCommand
  end

end
