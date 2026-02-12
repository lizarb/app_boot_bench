class MyAaiblSystem::MyAaiblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiblSystem::MyAaiblCommand
    assert_equality subject.class, MyAaiblSystem::MyAaiblCommand
  end

end
