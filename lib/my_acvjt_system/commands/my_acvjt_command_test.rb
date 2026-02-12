class MyAcvjtSystem::MyAcvjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvjtSystem::MyAcvjtCommand
    assert_equality subject.class, MyAcvjtSystem::MyAcvjtCommand
  end

end
