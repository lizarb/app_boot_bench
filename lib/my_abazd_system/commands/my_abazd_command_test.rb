class MyAbazdSystem::MyAbazdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbazdSystem::MyAbazdCommand
    assert_equality subject.class, MyAbazdSystem::MyAbazdCommand
  end

end
