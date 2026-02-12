class MyAacrtSystem::MyAacrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacrtSystem::MyAacrtCommand
    assert_equality subject.class, MyAacrtSystem::MyAacrtCommand
  end

end
