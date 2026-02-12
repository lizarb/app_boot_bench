class MyAanwkSystem::MyAanwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanwkSystem::MyAanwkCommand
    assert_equality subject.class, MyAanwkSystem::MyAanwkCommand
  end

end
