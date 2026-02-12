class MyAbbscSystem::MyAbbscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbscSystem::MyAbbscCommand
    assert_equality subject.class, MyAbbscSystem::MyAbbscCommand
  end

end
