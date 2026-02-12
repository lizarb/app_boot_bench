class MyAceccSystem::MyAceccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceccSystem::MyAceccCommand
    assert_equality subject.class, MyAceccSystem::MyAceccCommand
  end

end
