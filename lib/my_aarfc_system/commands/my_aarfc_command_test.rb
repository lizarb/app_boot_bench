class MyAarfcSystem::MyAarfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarfcSystem::MyAarfcCommand
    assert_equality subject.class, MyAarfcSystem::MyAarfcCommand
  end

end
