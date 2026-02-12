class MyAbnfiSystem::MyAbnfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnfiSystem::MyAbnfiCommand
    assert_equality subject.class, MyAbnfiSystem::MyAbnfiCommand
  end

end
