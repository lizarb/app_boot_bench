class MyAarfaSystem::MyAarfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarfaSystem::MyAarfaCommand
    assert_equality subject.class, MyAarfaSystem::MyAarfaCommand
  end

end
