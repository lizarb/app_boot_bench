class MyAanxlSystem::MyAanxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxlSystem::MyAanxlCommand
    assert_equality subject.class, MyAanxlSystem::MyAanxlCommand
  end

end
