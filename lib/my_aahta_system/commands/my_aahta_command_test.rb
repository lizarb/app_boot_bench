class MyAahtaSystem::MyAahtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahtaSystem::MyAahtaCommand
    assert_equality subject.class, MyAahtaSystem::MyAahtaCommand
  end

end
