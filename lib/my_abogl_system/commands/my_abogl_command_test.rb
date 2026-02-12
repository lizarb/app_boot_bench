class MyAboglSystem::MyAboglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboglSystem::MyAboglCommand
    assert_equality subject.class, MyAboglSystem::MyAboglCommand
  end

end
