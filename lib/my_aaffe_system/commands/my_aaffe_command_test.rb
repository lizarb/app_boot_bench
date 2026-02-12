class MyAaffeSystem::MyAaffeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaffeSystem::MyAaffeCommand
    assert_equality subject.class, MyAaffeSystem::MyAaffeCommand
  end

end
