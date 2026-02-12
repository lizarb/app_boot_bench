class MyAapscSystem::MyAapscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapscSystem::MyAapscCommand
    assert_equality subject.class, MyAapscSystem::MyAapscCommand
  end

end
