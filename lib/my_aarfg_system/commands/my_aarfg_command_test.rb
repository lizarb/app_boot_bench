class MyAarfgSystem::MyAarfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarfgSystem::MyAarfgCommand
    assert_equality subject.class, MyAarfgSystem::MyAarfgCommand
  end

end
