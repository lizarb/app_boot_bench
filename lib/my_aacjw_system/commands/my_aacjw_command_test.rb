class MyAacjwSystem::MyAacjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjwSystem::MyAacjwCommand
    assert_equality subject.class, MyAacjwSystem::MyAacjwCommand
  end

end
