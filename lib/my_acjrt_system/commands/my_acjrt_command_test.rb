class MyAcjrtSystem::MyAcjrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjrtSystem::MyAcjrtCommand
    assert_equality subject.class, MyAcjrtSystem::MyAcjrtCommand
  end

end
