class MyAcfgySystem::MyAcfgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfgySystem::MyAcfgyCommand
    assert_equality subject.class, MyAcfgySystem::MyAcfgyCommand
  end

end
