class MyAbdytSystem::MyAbdytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdytSystem::MyAbdytCommand
    assert_equality subject.class, MyAbdytSystem::MyAbdytCommand
  end

end
