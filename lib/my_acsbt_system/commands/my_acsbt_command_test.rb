class MyAcsbtSystem::MyAcsbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsbtSystem::MyAcsbtCommand
    assert_equality subject.class, MyAcsbtSystem::MyAcsbtCommand
  end

end
