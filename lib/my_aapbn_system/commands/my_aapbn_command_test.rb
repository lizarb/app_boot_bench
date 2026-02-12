class MyAapbnSystem::MyAapbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapbnSystem::MyAapbnCommand
    assert_equality subject.class, MyAapbnSystem::MyAapbnCommand
  end

end
