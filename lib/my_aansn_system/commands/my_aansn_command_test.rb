class MyAansnSystem::MyAansnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAansnSystem::MyAansnCommand
    assert_equality subject.class, MyAansnSystem::MyAansnCommand
  end

end
