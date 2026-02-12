class MyAcgudSystem::MyAcgudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgudSystem::MyAcgudCommand
    assert_equality subject.class, MyAcgudSystem::MyAcgudCommand
  end

end
