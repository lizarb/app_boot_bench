class MyAbjikSystem::MyAbjikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjikSystem::MyAbjikCommand
    assert_equality subject.class, MyAbjikSystem::MyAbjikCommand
  end

end
