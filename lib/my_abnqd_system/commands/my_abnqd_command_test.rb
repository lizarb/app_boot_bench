class MyAbnqdSystem::MyAbnqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqdSystem::MyAbnqdCommand
    assert_equality subject.class, MyAbnqdSystem::MyAbnqdCommand
  end

end
