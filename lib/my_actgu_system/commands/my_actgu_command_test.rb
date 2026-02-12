class MyActguSystem::MyActguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActguSystem::MyActguCommand
    assert_equality subject.class, MyActguSystem::MyActguCommand
  end

end
