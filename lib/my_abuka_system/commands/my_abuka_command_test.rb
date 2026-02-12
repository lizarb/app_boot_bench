class MyAbukaSystem::MyAbukaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbukaSystem::MyAbukaCommand
    assert_equality subject.class, MyAbukaSystem::MyAbukaCommand
  end

end
