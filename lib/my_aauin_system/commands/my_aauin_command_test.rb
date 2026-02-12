class MyAauinSystem::MyAauinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauinSystem::MyAauinCommand
    assert_equality subject.class, MyAauinSystem::MyAauinCommand
  end

end
