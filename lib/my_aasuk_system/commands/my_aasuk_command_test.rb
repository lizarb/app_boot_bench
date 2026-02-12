class MyAasukSystem::MyAasukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasukSystem::MyAasukCommand
    assert_equality subject.class, MyAasukSystem::MyAasukCommand
  end

end
