class MyAardiSystem::MyAardiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardiSystem::MyAardiCommand
    assert_equality subject.class, MyAardiSystem::MyAardiCommand
  end

end
