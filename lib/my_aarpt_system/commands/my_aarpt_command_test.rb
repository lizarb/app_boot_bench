class MyAarptSystem::MyAarptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarptSystem::MyAarptCommand
    assert_equality subject.class, MyAarptSystem::MyAarptCommand
  end

end
