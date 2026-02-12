class MyAauljSystem::MyAauljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauljSystem::MyAauljCommand
    assert_equality subject.class, MyAauljSystem::MyAauljCommand
  end

end
