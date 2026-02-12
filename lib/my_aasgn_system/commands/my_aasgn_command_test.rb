class MyAasgnSystem::MyAasgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasgnSystem::MyAasgnCommand
    assert_equality subject.class, MyAasgnSystem::MyAasgnCommand
  end

end
