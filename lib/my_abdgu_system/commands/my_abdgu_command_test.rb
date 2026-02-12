class MyAbdguSystem::MyAbdguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdguSystem::MyAbdguCommand
    assert_equality subject.class, MyAbdguSystem::MyAbdguCommand
  end

end
