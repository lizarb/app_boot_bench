class MyAafyrSystem::MyAafyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafyrSystem::MyAafyrCommand
    assert_equality subject.class, MyAafyrSystem::MyAafyrCommand
  end

end
