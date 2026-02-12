class MyAayaoSystem::MyAayaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayaoSystem::MyAayaoCommand
    assert_equality subject.class, MyAayaoSystem::MyAayaoCommand
  end

end
