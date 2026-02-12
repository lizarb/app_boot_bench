class MyAaxzkSystem::MyAaxzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxzkSystem::MyAaxzkCommand
    assert_equality subject.class, MyAaxzkSystem::MyAaxzkCommand
  end

end
