class MyAcqufSystem::MyAcqufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqufSystem::MyAcqufCommand
    assert_equality subject.class, MyAcqufSystem::MyAcqufCommand
  end

end
