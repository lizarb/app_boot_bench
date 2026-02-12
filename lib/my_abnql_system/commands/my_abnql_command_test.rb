class MyAbnqlSystem::MyAbnqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqlSystem::MyAbnqlCommand
    assert_equality subject.class, MyAbnqlSystem::MyAbnqlCommand
  end

end
