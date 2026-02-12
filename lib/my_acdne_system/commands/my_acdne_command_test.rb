class MyAcdneSystem::MyAcdneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdneSystem::MyAcdneCommand
    assert_equality subject.class, MyAcdneSystem::MyAcdneCommand
  end

end
