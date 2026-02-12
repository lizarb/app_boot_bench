class MyAacguSystem::MyAacguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacguSystem::MyAacguCommand
    assert_equality subject.class, MyAacguSystem::MyAacguCommand
  end

end
