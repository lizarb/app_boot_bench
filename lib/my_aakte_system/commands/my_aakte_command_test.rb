class MyAakteSystem::MyAakteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakteSystem::MyAakteCommand
    assert_equality subject.class, MyAakteSystem::MyAakteCommand
  end

end
