class MyAbbteSystem::MyAbbteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbteSystem::MyAbbteCommand
    assert_equality subject.class, MyAbbteSystem::MyAbbteCommand
  end

end
