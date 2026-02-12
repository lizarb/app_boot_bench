class MyAbdzzSystem::MyAbdzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdzzSystem::MyAbdzzCommand
    assert_equality subject.class, MyAbdzzSystem::MyAbdzzCommand
  end

end
