class MyAbxttSystem::MyAbxttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxttSystem::MyAbxttCommand
    assert_equality subject.class, MyAbxttSystem::MyAbxttCommand
  end

end
