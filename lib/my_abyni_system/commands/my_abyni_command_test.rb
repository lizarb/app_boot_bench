class MyAbyniSystem::MyAbyniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyniSystem::MyAbyniCommand
    assert_equality subject.class, MyAbyniSystem::MyAbyniCommand
  end

end
