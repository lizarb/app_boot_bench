class MyAbjttSystem::MyAbjttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjttSystem::MyAbjttCommand
    assert_equality subject.class, MyAbjttSystem::MyAbjttCommand
  end

end
