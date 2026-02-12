class MyAaofiSystem::MyAaofiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaofiSystem::MyAaofiCommand
    assert_equality subject.class, MyAaofiSystem::MyAaofiCommand
  end

end
