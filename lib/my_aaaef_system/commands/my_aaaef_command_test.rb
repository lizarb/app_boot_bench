class MyAaaefSystem::MyAaaefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaefSystem::MyAaaefCommand
    assert_equality subject.class, MyAaaefSystem::MyAaaefCommand
  end

end
