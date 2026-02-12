class MyAafidSystem::MyAafidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafidSystem::MyAafidCommand
    assert_equality subject.class, MyAafidSystem::MyAafidCommand
  end

end
