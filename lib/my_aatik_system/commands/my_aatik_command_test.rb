class MyAatikSystem::MyAatikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatikSystem::MyAatikCommand
    assert_equality subject.class, MyAatikSystem::MyAatikCommand
  end

end
