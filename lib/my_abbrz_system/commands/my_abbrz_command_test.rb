class MyAbbrzSystem::MyAbbrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbrzSystem::MyAbbrzCommand
    assert_equality subject.class, MyAbbrzSystem::MyAbbrzCommand
  end

end
