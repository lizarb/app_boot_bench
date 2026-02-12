class MyAccttSystem::MyAccttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccttSystem::MyAccttCommand
    assert_equality subject.class, MyAccttSystem::MyAccttCommand
  end

end
