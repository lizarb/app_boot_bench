class MyAamzdSystem::MyAamzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamzdSystem::MyAamzdCommand
    assert_equality subject.class, MyAamzdSystem::MyAamzdCommand
  end

end
