class MyAcbaoSystem::MyAcbaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbaoSystem::MyAcbaoCommand
    assert_equality subject.class, MyAcbaoSystem::MyAcbaoCommand
  end

end
