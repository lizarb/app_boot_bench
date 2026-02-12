class MyAacldSystem::MyAacldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacldSystem::MyAacldCommand
    assert_equality subject.class, MyAacldSystem::MyAacldCommand
  end

end
