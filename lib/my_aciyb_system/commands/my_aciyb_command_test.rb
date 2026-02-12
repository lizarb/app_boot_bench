class MyAciybSystem::MyAciybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciybSystem::MyAciybCommand
    assert_equality subject.class, MyAciybSystem::MyAciybCommand
  end

end
