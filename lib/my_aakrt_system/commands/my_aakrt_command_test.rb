class MyAakrtSystem::MyAakrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakrtSystem::MyAakrtCommand
    assert_equality subject.class, MyAakrtSystem::MyAakrtCommand
  end

end
