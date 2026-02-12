class MyAabikSystem::MyAabikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabikSystem::MyAabikCommand
    assert_equality subject.class, MyAabikSystem::MyAabikCommand
  end

end
