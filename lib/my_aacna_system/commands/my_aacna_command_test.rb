class MyAacnaSystem::MyAacnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacnaSystem::MyAacnaCommand
    assert_equality subject.class, MyAacnaSystem::MyAacnaCommand
  end

end
