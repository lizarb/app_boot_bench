class MyAcvguSystem::MyAcvguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvguSystem::MyAcvguCommand
    assert_equality subject.class, MyAcvguSystem::MyAcvguCommand
  end

end
