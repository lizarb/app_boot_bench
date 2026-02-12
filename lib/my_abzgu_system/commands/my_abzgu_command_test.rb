class MyAbzguSystem::MyAbzguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzguSystem::MyAbzguCommand
    assert_equality subject.class, MyAbzguSystem::MyAbzguCommand
  end

end
