class MyAatteSystem::MyAatteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatteSystem::MyAatteCommand
    assert_equality subject.class, MyAatteSystem::MyAatteCommand
  end

end
