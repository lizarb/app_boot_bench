class MyAcldaSystem::MyAcldaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldaSystem::MyAcldaCommand
    assert_equality subject.class, MyAcldaSystem::MyAcldaCommand
  end

end
