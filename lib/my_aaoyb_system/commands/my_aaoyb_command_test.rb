class MyAaoybSystem::MyAaoybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoybSystem::MyAaoybCommand
    assert_equality subject.class, MyAaoybSystem::MyAaoybCommand
  end

end
