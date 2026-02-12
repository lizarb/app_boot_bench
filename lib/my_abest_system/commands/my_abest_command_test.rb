class MyAbestSystem::MyAbestCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbestSystem::MyAbestCommand
    assert_equality subject.class, MyAbestSystem::MyAbestCommand
  end

end
