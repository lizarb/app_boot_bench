class MyAadttSystem::MyAadttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadttSystem::MyAadttCommand
    assert_equality subject.class, MyAadttSystem::MyAadttCommand
  end

end
