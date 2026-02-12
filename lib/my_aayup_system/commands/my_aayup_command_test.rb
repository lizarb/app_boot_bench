class MyAayupSystem::MyAayupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayupSystem::MyAayupCommand
    assert_equality subject.class, MyAayupSystem::MyAayupCommand
  end

end
