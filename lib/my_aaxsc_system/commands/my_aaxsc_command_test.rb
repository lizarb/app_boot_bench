class MyAaxscSystem::MyAaxscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxscSystem::MyAaxscCommand
    assert_equality subject.class, MyAaxscSystem::MyAaxscCommand
  end

end
