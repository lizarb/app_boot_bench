class MyAarfpSystem::MyAarfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarfpSystem::MyAarfpCommand
    assert_equality subject.class, MyAarfpSystem::MyAarfpCommand
  end

end
