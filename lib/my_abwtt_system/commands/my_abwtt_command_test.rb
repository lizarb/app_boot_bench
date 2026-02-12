class MyAbwttSystem::MyAbwttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwttSystem::MyAbwttCommand
    assert_equality subject.class, MyAbwttSystem::MyAbwttCommand
  end

end
