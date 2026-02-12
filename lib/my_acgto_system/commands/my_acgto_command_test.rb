class MyAcgtoSystem::MyAcgtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtoSystem::MyAcgtoCommand
    assert_equality subject.class, MyAcgtoSystem::MyAcgtoCommand
  end

end
