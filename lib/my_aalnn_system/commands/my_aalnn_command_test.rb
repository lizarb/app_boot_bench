class MyAalnnSystem::MyAalnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalnnSystem::MyAalnnCommand
    assert_equality subject.class, MyAalnnSystem::MyAalnnCommand
  end

end
