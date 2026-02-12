class MyAarttSystem::MyAarttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarttSystem::MyAarttCommand
    assert_equality subject.class, MyAarttSystem::MyAarttCommand
  end

end
