class MyAbrrbSystem::MyAbrrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrrbSystem::MyAbrrbCommand
    assert_equality subject.class, MyAbrrbSystem::MyAbrrbCommand
  end

end
