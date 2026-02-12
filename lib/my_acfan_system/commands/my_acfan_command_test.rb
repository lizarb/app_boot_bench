class MyAcfanSystem::MyAcfanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfanSystem::MyAcfanCommand
    assert_equality subject.class, MyAcfanSystem::MyAcfanCommand
  end

end
