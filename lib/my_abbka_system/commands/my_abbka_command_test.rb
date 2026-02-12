class MyAbbkaSystem::MyAbbkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbkaSystem::MyAbbkaCommand
    assert_equality subject.class, MyAbbkaSystem::MyAbbkaCommand
  end

end
