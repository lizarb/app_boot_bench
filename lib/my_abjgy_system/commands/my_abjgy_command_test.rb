class MyAbjgySystem::MyAbjgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjgySystem::MyAbjgyCommand
    assert_equality subject.class, MyAbjgySystem::MyAbjgyCommand
  end

end
