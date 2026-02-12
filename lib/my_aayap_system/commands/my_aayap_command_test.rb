class MyAayapSystem::MyAayapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayapSystem::MyAayapCommand
    assert_equality subject.class, MyAayapSystem::MyAayapCommand
  end

end
