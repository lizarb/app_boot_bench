class MyAafybSystem::MyAafybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafybSystem::MyAafybCommand
    assert_equality subject.class, MyAafybSystem::MyAafybCommand
  end

end
