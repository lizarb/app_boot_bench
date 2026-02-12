class MyAbjscSystem::MyAbjscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjscSystem::MyAbjscCommand
    assert_equality subject.class, MyAbjscSystem::MyAbjscCommand
  end

end
