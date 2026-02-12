class MyAcbnnSystem::MyAcbnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbnnSystem::MyAcbnnCommand
    assert_equality subject.class, MyAcbnnSystem::MyAcbnnCommand
  end

end
