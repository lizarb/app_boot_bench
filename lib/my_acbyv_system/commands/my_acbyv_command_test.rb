class MyAcbyvSystem::MyAcbyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbyvSystem::MyAcbyvCommand
    assert_equality subject.class, MyAcbyvSystem::MyAcbyvCommand
  end

end
