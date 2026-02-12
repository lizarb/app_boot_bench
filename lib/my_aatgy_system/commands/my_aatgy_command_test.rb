class MyAatgySystem::MyAatgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatgySystem::MyAatgyCommand
    assert_equality subject.class, MyAatgySystem::MyAatgyCommand
  end

end
