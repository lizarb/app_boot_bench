class MyAcurzSystem::MyAcurzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcurzSystem::MyAcurzCommand
    assert_equality subject.class, MyAcurzSystem::MyAcurzCommand
  end

end
