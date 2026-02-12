class MyAaeahSystem::MyAaeahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeahSystem::MyAaeahCommand
    assert_equality subject.class, MyAaeahSystem::MyAaeahCommand
  end

end
