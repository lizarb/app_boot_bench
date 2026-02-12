class MyAaruaSystem::MyAaruaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaruaSystem::MyAaruaCommand
    assert_equality subject.class, MyAaruaSystem::MyAaruaCommand
  end

end
