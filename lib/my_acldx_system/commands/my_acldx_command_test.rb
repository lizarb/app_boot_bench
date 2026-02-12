class MyAcldxSystem::MyAcldxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldxSystem::MyAcldxCommand
    assert_equality subject.class, MyAcldxSystem::MyAcldxCommand
  end

end
