class MyActsmSystem::MyActsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActsmSystem::MyActsmCommand
    assert_equality subject.class, MyActsmSystem::MyActsmCommand
  end

end
