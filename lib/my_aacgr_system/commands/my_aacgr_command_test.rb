class MyAacgrSystem::MyAacgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacgrSystem::MyAacgrCommand
    assert_equality subject.class, MyAacgrSystem::MyAacgrCommand
  end

end
