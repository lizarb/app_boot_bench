class MyAcfguSystem::MyAcfguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfguSystem::MyAcfguCommand
    assert_equality subject.class, MyAcfguSystem::MyAcfguCommand
  end

end
