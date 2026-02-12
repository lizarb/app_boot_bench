class MyAbngrSystem::MyAbngrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbngrSystem::MyAbngrCommand
    assert_equality subject.class, MyAbngrSystem::MyAbngrCommand
  end

end
