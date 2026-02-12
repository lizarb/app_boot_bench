class MyAaprtSystem::MyAaprtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaprtSystem::MyAaprtCommand
    assert_equality subject.class, MyAaprtSystem::MyAaprtCommand
  end

end
