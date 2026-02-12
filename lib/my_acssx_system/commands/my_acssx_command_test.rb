class MyAcssxSystem::MyAcssxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcssxSystem::MyAcssxCommand
    assert_equality subject.class, MyAcssxSystem::MyAcssxCommand
  end

end
