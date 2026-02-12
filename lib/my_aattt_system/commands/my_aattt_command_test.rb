class MyAatttSystem::MyAatttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatttSystem::MyAatttCommand
    assert_equality subject.class, MyAatttSystem::MyAatttCommand
  end

end
