class MyAartaSystem::MyAartaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAartaSystem::MyAartaCommand
    assert_equality subject.class, MyAartaSystem::MyAartaCommand
  end

end
