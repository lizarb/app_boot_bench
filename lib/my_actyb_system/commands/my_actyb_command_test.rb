class MyActybSystem::MyActybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActybSystem::MyActybCommand
    assert_equality subject.class, MyActybSystem::MyActybCommand
  end

end
