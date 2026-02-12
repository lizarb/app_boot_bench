class MyAasguSystem::MyAasguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasguSystem::MyAasguCommand
    assert_equality subject.class, MyAasguSystem::MyAasguCommand
  end

end
