class MyAcldmSystem::MyAcldmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldmSystem::MyAcldmCommand
    assert_equality subject.class, MyAcldmSystem::MyAcldmCommand
  end

end
