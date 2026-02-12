class MyAapsiSystem::MyAapsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapsiSystem::MyAapsiCommand
    assert_equality subject.class, MyAapsiSystem::MyAapsiCommand
  end

end
