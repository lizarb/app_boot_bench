class MyAcgrbSystem::MyAcgrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgrbSystem::MyAcgrbCommand
    assert_equality subject.class, MyAcgrbSystem::MyAcgrbCommand
  end

end
