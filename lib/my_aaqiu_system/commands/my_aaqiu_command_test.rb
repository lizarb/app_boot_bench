class MyAaqiuSystem::MyAaqiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqiuSystem::MyAaqiuCommand
    assert_equality subject.class, MyAaqiuSystem::MyAaqiuCommand
  end

end
