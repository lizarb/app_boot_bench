class MyAacahSystem::MyAacahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacahSystem::MyAacahCommand
    assert_equality subject.class, MyAacahSystem::MyAacahCommand
  end

end
