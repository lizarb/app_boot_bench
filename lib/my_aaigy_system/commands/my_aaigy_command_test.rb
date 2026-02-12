class MyAaigySystem::MyAaigyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaigySystem::MyAaigyCommand
    assert_equality subject.class, MyAaigySystem::MyAaigyCommand
  end

end
