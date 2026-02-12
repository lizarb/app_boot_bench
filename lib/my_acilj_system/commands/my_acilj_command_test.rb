class MyAciljSystem::MyAciljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciljSystem::MyAciljCommand
    assert_equality subject.class, MyAciljSystem::MyAciljCommand
  end

end
