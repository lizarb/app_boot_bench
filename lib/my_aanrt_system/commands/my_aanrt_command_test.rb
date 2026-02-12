class MyAanrtSystem::MyAanrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanrtSystem::MyAanrtCommand
    assert_equality subject.class, MyAanrtSystem::MyAanrtCommand
  end

end
