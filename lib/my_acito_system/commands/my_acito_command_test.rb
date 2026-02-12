class MyAcitoSystem::MyAcitoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcitoSystem::MyAcitoCommand
    assert_equality subject.class, MyAcitoSystem::MyAcitoCommand
  end

end
