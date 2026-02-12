class MyAbnsmSystem::MyAbnsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnsmSystem::MyAbnsmCommand
    assert_equality subject.class, MyAbnsmSystem::MyAbnsmCommand
  end

end
