class MyAcgscSystem::MyAcgscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgscSystem::MyAcgscCommand
    assert_equality subject.class, MyAcgscSystem::MyAcgscCommand
  end

end
