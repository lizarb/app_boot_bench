class MyAbdfeSystem::MyAbdfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdfeSystem::MyAbdfeCommand
    assert_equality subject.class, MyAbdfeSystem::MyAbdfeCommand
  end

end
