class MyAcfqqSystem::MyAcfqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfqqSystem::MyAcfqqCommand
    assert_equality subject.class, MyAcfqqSystem::MyAcfqqCommand
  end

end
