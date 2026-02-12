class MyAbyefSystem::MyAbyefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyefSystem::MyAbyefCommand
    assert_equality subject.class, MyAbyefSystem::MyAbyefCommand
  end

end
