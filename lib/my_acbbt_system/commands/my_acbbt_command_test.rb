class MyAcbbtSystem::MyAcbbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbbtSystem::MyAcbbtCommand
    assert_equality subject.class, MyAcbbtSystem::MyAcbbtCommand
  end

end
