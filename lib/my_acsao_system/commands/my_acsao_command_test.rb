class MyAcsaoSystem::MyAcsaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsaoSystem::MyAcsaoCommand
    assert_equality subject.class, MyAcsaoSystem::MyAcsaoCommand
  end

end
