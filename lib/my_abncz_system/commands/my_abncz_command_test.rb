class MyAbnczSystem::MyAbnczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnczSystem::MyAbnczCommand
    assert_equality subject.class, MyAbnczSystem::MyAbnczCommand
  end

end
