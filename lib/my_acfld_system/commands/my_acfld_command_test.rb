class MyAcfldSystem::MyAcfldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfldSystem::MyAcfldCommand
    assert_equality subject.class, MyAcfldSystem::MyAcfldCommand
  end

end
