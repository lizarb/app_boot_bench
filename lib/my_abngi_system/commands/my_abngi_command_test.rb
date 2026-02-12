class MyAbngiSystem::MyAbngiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbngiSystem::MyAbngiCommand
    assert_equality subject.class, MyAbngiSystem::MyAbngiCommand
  end

end
