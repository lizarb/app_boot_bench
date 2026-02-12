class MyAatixSystem::MyAatixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatixSystem::MyAatixCommand
    assert_equality subject.class, MyAatixSystem::MyAatixCommand
  end

end
