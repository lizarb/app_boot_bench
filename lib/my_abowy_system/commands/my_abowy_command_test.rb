class MyAbowySystem::MyAbowyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbowySystem::MyAbowyCommand
    assert_equality subject.class, MyAbowySystem::MyAbowyCommand
  end

end
