class MyAavscSystem::MyAavscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavscSystem::MyAavscCommand
    assert_equality subject.class, MyAavscSystem::MyAavscCommand
  end

end
