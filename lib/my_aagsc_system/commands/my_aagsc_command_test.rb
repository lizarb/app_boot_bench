class MyAagscSystem::MyAagscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagscSystem::MyAagscCommand
    assert_equality subject.class, MyAagscSystem::MyAagscCommand
  end

end
