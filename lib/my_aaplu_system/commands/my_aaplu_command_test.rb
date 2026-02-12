class MyAapluSystem::MyAapluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapluSystem::MyAapluCommand
    assert_equality subject.class, MyAapluSystem::MyAapluCommand
  end

end
