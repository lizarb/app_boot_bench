class MyAcfkaSystem::MyAcfkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfkaSystem::MyAcfkaCommand
    assert_equality subject.class, MyAcfkaSystem::MyAcfkaCommand
  end

end
