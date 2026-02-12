class MyAbnuzSystem::MyAbnuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnuzSystem::MyAbnuzCommand
    assert_equality subject.class, MyAbnuzSystem::MyAbnuzCommand
  end

end
