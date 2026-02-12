class MyAbbqrSystem::MyAbbqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbqrSystem::MyAbbqrCommand
    assert_equality subject.class, MyAbbqrSystem::MyAbbqrCommand
  end

end
