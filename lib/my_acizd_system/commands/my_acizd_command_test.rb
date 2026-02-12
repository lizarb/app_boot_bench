class MyAcizdSystem::MyAcizdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcizdSystem::MyAcizdCommand
    assert_equality subject.class, MyAcizdSystem::MyAcizdCommand
  end

end
