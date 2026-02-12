class MyAajttSystem::MyAajttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajttSystem::MyAajttCommand
    assert_equality subject.class, MyAajttSystem::MyAajttCommand
  end

end
