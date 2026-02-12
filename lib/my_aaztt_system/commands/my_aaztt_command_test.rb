class MyAazttSystem::MyAazttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazttSystem::MyAazttCommand
    assert_equality subject.class, MyAazttSystem::MyAazttCommand
  end

end
