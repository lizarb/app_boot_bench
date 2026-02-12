class MyAariaSystem::MyAariaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAariaSystem::MyAariaCommand
    assert_equality subject.class, MyAariaSystem::MyAariaCommand
  end

end
