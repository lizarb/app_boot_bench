class MyAbdiaSystem::MyAbdiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdiaSystem::MyAbdiaCommand
    assert_equality subject.class, MyAbdiaSystem::MyAbdiaCommand
  end

end
