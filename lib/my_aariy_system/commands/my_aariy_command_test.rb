class MyAariySystem::MyAariyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAariySystem::MyAariyCommand
    assert_equality subject.class, MyAariySystem::MyAariyCommand
  end

end
