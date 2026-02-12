class MyAakesSystem::MyAakesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakesSystem::MyAakesCommand
    assert_equality subject.class, MyAakesSystem::MyAakesCommand
  end

end
