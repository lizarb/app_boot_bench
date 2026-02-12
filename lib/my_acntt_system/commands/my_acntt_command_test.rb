class MyAcnttSystem::MyAcnttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnttSystem::MyAcnttCommand
    assert_equality subject.class, MyAcnttSystem::MyAcnttCommand
  end

end
