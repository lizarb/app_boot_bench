class MyAcafiSystem::MyAcafiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcafiSystem::MyAcafiCommand
    assert_equality subject.class, MyAcafiSystem::MyAcafiCommand
  end

end
