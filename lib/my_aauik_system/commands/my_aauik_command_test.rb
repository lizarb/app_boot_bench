class MyAauikSystem::MyAauikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauikSystem::MyAauikCommand
    assert_equality subject.class, MyAauikSystem::MyAauikCommand
  end

end
