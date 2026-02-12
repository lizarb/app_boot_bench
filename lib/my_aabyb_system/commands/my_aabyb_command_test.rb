class MyAabybSystem::MyAabybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabybSystem::MyAabybCommand
    assert_equality subject.class, MyAabybSystem::MyAabybCommand
  end

end
