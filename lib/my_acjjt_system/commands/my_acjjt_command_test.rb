class MyAcjjtSystem::MyAcjjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjtSystem::MyAcjjtCommand
    assert_equality subject.class, MyAcjjtSystem::MyAcjjtCommand
  end

end
