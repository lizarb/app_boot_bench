class MyAarrtSystem::MyAarrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarrtSystem::MyAarrtCommand
    assert_equality subject.class, MyAarrtSystem::MyAarrtCommand
  end

end
