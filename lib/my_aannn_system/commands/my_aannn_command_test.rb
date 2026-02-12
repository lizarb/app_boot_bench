class MyAannnSystem::MyAannnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAannnSystem::MyAannnCommand
    assert_equality subject.class, MyAannnSystem::MyAannnCommand
  end

end
