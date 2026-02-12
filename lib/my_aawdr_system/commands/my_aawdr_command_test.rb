class MyAawdrSystem::MyAawdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdrSystem::MyAawdrCommand
    assert_equality subject.class, MyAawdrSystem::MyAawdrCommand
  end

end
