class MyAcgdzSystem::MyAcgdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdzSystem::MyAcgdzCommand
    assert_equality subject.class, MyAcgdzSystem::MyAcgdzCommand
  end

end
