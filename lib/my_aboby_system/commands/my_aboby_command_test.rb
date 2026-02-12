class MyAbobySystem::MyAbobyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbobySystem::MyAbobyCommand
    assert_equality subject.class, MyAbobySystem::MyAbobyCommand
  end

end
