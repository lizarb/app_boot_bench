class MyAanzySystem::MyAanzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanzySystem::MyAanzyCommand
    assert_equality subject.class, MyAanzySystem::MyAanzyCommand
  end

end
