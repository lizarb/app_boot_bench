class MyAaeikSystem::MyAaeikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeikSystem::MyAaeikCommand
    assert_equality subject.class, MyAaeikSystem::MyAaeikCommand
  end

end
