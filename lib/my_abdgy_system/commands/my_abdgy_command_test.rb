class MyAbdgySystem::MyAbdgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdgySystem::MyAbdgyCommand
    assert_equality subject.class, MyAbdgySystem::MyAbdgyCommand
  end

end
