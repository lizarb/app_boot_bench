class MyAcgotSystem::MyAcgotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgotSystem::MyAcgotCommand
    assert_equality subject.class, MyAcgotSystem::MyAcgotCommand
  end

end
