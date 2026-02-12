class MyAcckxSystem::MyAcckxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcckxSystem::MyAcckxCommand
    assert_equality subject.class, MyAcckxSystem::MyAcckxCommand
  end

end
