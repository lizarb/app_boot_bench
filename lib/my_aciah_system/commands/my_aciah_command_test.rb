class MyAciahSystem::MyAciahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciahSystem::MyAciahCommand
    assert_equality subject.class, MyAciahSystem::MyAciahCommand
  end

end
