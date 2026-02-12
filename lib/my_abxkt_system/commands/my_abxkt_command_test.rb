class MyAbxktSystem::MyAbxktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxktSystem::MyAbxktCommand
    assert_equality subject.class, MyAbxktSystem::MyAbxktCommand
  end

end
