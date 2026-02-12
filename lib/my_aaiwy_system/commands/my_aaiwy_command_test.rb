class MyAaiwySystem::MyAaiwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwySystem::MyAaiwyCommand
    assert_equality subject.class, MyAaiwySystem::MyAaiwyCommand
  end

end
