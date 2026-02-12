class MyAcvfiSystem::MyAcvfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvfiSystem::MyAcvfiCommand
    assert_equality subject.class, MyAcvfiSystem::MyAcvfiCommand
  end

end
