class MyAcdfmSystem::MyAcdfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdfmSystem::MyAcdfmCommand
    assert_equality subject.class, MyAcdfmSystem::MyAcdfmCommand
  end

end
