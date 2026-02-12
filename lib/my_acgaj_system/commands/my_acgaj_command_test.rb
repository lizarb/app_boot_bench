class MyAcgajSystem::MyAcgajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgajSystem::MyAcgajCommand
    assert_equality subject.class, MyAcgajSystem::MyAcgajCommand
  end

end
