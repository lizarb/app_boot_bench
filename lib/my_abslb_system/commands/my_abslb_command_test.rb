class MyAbslbSystem::MyAbslbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbslbSystem::MyAbslbCommand
    assert_equality subject.class, MyAbslbSystem::MyAbslbCommand
  end

end
