class MyAarfqSystem::MyAarfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarfqSystem::MyAarfqCommand
    assert_equality subject.class, MyAarfqSystem::MyAarfqCommand
  end

end
