class MyAbyybSystem::MyAbyybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyybSystem::MyAbyybCommand
    assert_equality subject.class, MyAbyybSystem::MyAbyybCommand
  end

end
