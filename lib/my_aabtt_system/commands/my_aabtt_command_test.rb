class MyAabttSystem::MyAabttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabttSystem::MyAabttCommand
    assert_equality subject.class, MyAabttSystem::MyAabttCommand
  end

end
