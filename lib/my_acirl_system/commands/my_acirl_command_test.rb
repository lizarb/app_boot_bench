class MyAcirlSystem::MyAcirlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcirlSystem::MyAcirlCommand
    assert_equality subject.class, MyAcirlSystem::MyAcirlCommand
  end

end
