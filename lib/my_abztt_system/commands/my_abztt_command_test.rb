class MyAbzttSystem::MyAbzttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzttSystem::MyAbzttCommand
    assert_equality subject.class, MyAbzttSystem::MyAbzttCommand
  end

end
