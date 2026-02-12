class MyAcjsnSystem::MyAcjsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjsnSystem::MyAcjsnCommand
    assert_equality subject.class, MyAcjsnSystem::MyAcjsnCommand
  end

end
