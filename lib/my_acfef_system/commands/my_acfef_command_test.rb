class MyAcfefSystem::MyAcfefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfefSystem::MyAcfefCommand
    assert_equality subject.class, MyAcfefSystem::MyAcfefCommand
  end

end
