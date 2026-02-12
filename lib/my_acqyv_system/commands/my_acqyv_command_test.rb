class MyAcqyvSystem::MyAcqyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqyvSystem::MyAcqyvCommand
    assert_equality subject.class, MyAcqyvSystem::MyAcqyvCommand
  end

end
