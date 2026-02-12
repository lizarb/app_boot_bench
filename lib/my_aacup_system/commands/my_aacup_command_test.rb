class MyAacupSystem::MyAacupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacupSystem::MyAacupCommand
    assert_equality subject.class, MyAacupSystem::MyAacupCommand
  end

end
