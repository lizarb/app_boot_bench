class MyAcbzeSystem::MyAcbzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbzeSystem::MyAcbzeCommand
    assert_equality subject.class, MyAcbzeSystem::MyAcbzeCommand
  end

end
