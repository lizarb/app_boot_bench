class MyAaqttSystem::MyAaqttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqttSystem::MyAaqttCommand
    assert_equality subject.class, MyAaqttSystem::MyAaqttCommand
  end

end
