class MyAaxtsSystem::MyAaxtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxtsSystem::MyAaxtsCommand
    assert_equality subject.class, MyAaxtsSystem::MyAaxtsCommand
  end

end
