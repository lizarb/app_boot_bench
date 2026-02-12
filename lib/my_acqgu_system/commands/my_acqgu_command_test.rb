class MyAcqguSystem::MyAcqguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqguSystem::MyAcqguCommand
    assert_equality subject.class, MyAcqguSystem::MyAcqguCommand
  end

end
