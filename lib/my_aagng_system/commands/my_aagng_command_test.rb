class MyAagngSystem::MyAagngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagngSystem::MyAagngCommand
    assert_equality subject.class, MyAagngSystem::MyAagngCommand
  end

end
