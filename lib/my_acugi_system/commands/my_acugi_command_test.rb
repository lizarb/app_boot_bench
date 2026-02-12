class MyAcugiSystem::MyAcugiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcugiSystem::MyAcugiCommand
    assert_equality subject.class, MyAcugiSystem::MyAcugiCommand
  end

end
