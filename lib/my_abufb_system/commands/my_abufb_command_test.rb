class MyAbufbSystem::MyAbufbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufbSystem::MyAbufbCommand
    assert_equality subject.class, MyAbufbSystem::MyAbufbCommand
  end

end
