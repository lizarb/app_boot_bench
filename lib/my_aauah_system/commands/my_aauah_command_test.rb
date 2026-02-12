class MyAauahSystem::MyAauahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauahSystem::MyAauahCommand
    assert_equality subject.class, MyAauahSystem::MyAauahCommand
  end

end
