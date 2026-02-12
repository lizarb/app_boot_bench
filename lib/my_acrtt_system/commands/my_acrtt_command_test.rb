class MyAcrttSystem::MyAcrttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrttSystem::MyAcrttCommand
    assert_equality subject.class, MyAcrttSystem::MyAcrttCommand
  end

end
