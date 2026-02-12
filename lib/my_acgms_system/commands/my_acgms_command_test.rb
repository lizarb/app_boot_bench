class MyAcgmsSystem::MyAcgmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgmsSystem::MyAcgmsCommand
    assert_equality subject.class, MyAcgmsSystem::MyAcgmsCommand
  end

end
