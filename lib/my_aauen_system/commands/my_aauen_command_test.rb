class MyAauenSystem::MyAauenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauenSystem::MyAauenCommand
    assert_equality subject.class, MyAauenSystem::MyAauenCommand
  end

end
