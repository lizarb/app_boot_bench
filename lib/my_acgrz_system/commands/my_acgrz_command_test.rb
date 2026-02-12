class MyAcgrzSystem::MyAcgrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgrzSystem::MyAcgrzCommand
    assert_equality subject.class, MyAcgrzSystem::MyAcgrzCommand
  end

end
