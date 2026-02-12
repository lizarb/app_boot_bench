class MyAcgqdSystem::MyAcgqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqdSystem::MyAcgqdCommand
    assert_equality subject.class, MyAcgqdSystem::MyAcgqdCommand
  end

end
