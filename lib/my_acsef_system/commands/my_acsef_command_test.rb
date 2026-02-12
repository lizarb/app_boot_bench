class MyAcsefSystem::MyAcsefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsefSystem::MyAcsefCommand
    assert_equality subject.class, MyAcsefSystem::MyAcsefCommand
  end

end
