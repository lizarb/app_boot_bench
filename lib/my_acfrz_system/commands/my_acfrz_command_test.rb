class MyAcfrzSystem::MyAcfrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfrzSystem::MyAcfrzCommand
    assert_equality subject.class, MyAcfrzSystem::MyAcfrzCommand
  end

end
