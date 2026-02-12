class MyAcipdSystem::MyAcipdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcipdSystem::MyAcipdCommand
    assert_equality subject.class, MyAcipdSystem::MyAcipdCommand
  end

end
