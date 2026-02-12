class MyAbfgySystem::MyAbfgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfgySystem::MyAbfgyCommand
    assert_equality subject.class, MyAbfgySystem::MyAbfgyCommand
  end

end
