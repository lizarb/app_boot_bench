class MyAcgdxSystem::MyAcgdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdxSystem::MyAcgdxCommand
    assert_equality subject.class, MyAcgdxSystem::MyAcgdxCommand
  end

end
