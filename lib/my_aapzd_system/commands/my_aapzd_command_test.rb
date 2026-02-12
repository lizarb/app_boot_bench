class MyAapzdSystem::MyAapzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapzdSystem::MyAapzdCommand
    assert_equality subject.class, MyAapzdSystem::MyAapzdCommand
  end

end
