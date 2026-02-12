class MyAasotSystem::MyAasotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasotSystem::MyAasotCommand
    assert_equality subject.class, MyAasotSystem::MyAasotCommand
  end

end
