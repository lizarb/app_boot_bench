class MyAbytsSystem::MyAbytsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbytsSystem::MyAbytsCommand
    assert_equality subject.class, MyAbytsSystem::MyAbytsCommand
  end

end
