class MyAaillSystem::MyAaillCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaillSystem::MyAaillCommand
    assert_equality subject.class, MyAaillSystem::MyAaillCommand
  end

end
