class MyAbaxrSystem::MyAbaxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxrSystem::MyAbaxrCommand
    assert_equality subject.class, MyAbaxrSystem::MyAbaxrCommand
  end

end
