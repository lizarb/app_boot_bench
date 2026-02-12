class MyAcgnaSystem::MyAcgnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgnaSystem::MyAcgnaCommand
    assert_equality subject.class, MyAcgnaSystem::MyAcgnaCommand
  end

end
