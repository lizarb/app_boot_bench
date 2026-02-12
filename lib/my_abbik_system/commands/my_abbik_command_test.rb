class MyAbbikSystem::MyAbbikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbikSystem::MyAbbikCommand
    assert_equality subject.class, MyAbbikSystem::MyAbbikCommand
  end

end
