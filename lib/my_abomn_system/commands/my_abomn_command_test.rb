class MyAbomnSystem::MyAbomnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbomnSystem::MyAbomnCommand
    assert_equality subject.class, MyAbomnSystem::MyAbomnCommand
  end

end
