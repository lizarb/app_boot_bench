class MyAachrSystem::MyAachrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachrSystem::MyAachrCommand
    assert_equality subject.class, MyAachrSystem::MyAachrCommand
  end

end
