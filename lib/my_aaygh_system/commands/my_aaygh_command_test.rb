class MyAayghSystem::MyAayghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayghSystem::MyAayghCommand
    assert_equality subject.class, MyAayghSystem::MyAayghCommand
  end

end
