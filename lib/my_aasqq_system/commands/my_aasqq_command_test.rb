class MyAasqqSystem::MyAasqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqqSystem::MyAasqqCommand
    assert_equality subject.class, MyAasqqSystem::MyAasqqCommand
  end

end
