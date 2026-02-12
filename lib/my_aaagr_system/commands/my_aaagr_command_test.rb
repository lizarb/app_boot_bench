class MyAaagrSystem::MyAaagrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaagrSystem::MyAaagrCommand
    assert_equality subject.class, MyAaagrSystem::MyAaagrCommand
  end

end
