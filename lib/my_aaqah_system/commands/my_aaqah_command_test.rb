class MyAaqahSystem::MyAaqahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqahSystem::MyAaqahCommand
    assert_equality subject.class, MyAaqahSystem::MyAaqahCommand
  end

end
