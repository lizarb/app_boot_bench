class MyAcictSystem::MyAcictCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcictSystem::MyAcictCommand
    assert_equality subject.class, MyAcictSystem::MyAcictCommand
  end

end
