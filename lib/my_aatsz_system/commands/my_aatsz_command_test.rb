class MyAatszSystem::MyAatszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatszSystem::MyAatszCommand
    assert_equality subject.class, MyAatszSystem::MyAatszCommand
  end

end
