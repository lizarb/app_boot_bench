class MyAbnrzSystem::MyAbnrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnrzSystem::MyAbnrzCommand
    assert_equality subject.class, MyAbnrzSystem::MyAbnrzCommand
  end

end
