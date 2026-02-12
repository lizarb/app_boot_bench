class MyAatrbSystem::MyAatrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatrbSystem::MyAatrbCommand
    assert_equality subject.class, MyAatrbSystem::MyAatrbCommand
  end

end
