class MyAbdglSystem::MyAbdglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdglSystem::MyAbdglCommand
    assert_equality subject.class, MyAbdglSystem::MyAbdglCommand
  end

end
