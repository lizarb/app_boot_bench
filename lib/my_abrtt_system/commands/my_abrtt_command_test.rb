class MyAbrttSystem::MyAbrttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrttSystem::MyAbrttCommand
    assert_equality subject.class, MyAbrttSystem::MyAbrttCommand
  end

end
