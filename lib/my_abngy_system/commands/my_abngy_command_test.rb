class MyAbngySystem::MyAbngyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbngySystem::MyAbngyCommand
    assert_equality subject.class, MyAbngySystem::MyAbngyCommand
  end

end
