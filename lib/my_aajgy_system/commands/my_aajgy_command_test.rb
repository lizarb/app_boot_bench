class MyAajgySystem::MyAajgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajgySystem::MyAajgyCommand
    assert_equality subject.class, MyAajgySystem::MyAajgyCommand
  end

end
