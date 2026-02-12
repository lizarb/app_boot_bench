class MyAcbidSystem::MyAcbidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbidSystem::MyAcbidCommand
    assert_equality subject.class, MyAcbidSystem::MyAcbidCommand
  end

end
