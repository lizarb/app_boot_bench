class MyAbribSystem::MyAbribCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbribSystem::MyAbribCommand
    assert_equality subject.class, MyAbribSystem::MyAbribCommand
  end

end
