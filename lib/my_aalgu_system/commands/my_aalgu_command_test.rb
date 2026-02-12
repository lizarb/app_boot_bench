class MyAalguSystem::MyAalguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalguSystem::MyAalguCommand
    assert_equality subject.class, MyAalguSystem::MyAalguCommand
  end

end
