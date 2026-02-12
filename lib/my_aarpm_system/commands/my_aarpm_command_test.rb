class MyAarpmSystem::MyAarpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarpmSystem::MyAarpmCommand
    assert_equality subject.class, MyAarpmSystem::MyAarpmCommand
  end

end
