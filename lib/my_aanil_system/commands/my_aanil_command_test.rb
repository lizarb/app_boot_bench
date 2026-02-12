class MyAanilSystem::MyAanilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanilSystem::MyAanilCommand
    assert_equality subject.class, MyAanilSystem::MyAanilCommand
  end

end
