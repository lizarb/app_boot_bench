class MyAbbmiSystem::MyAbbmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmiSystem::MyAbbmiCommand
    assert_equality subject.class, MyAbbmiSystem::MyAbbmiCommand
  end

end
