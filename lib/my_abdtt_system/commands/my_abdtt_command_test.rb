class MyAbdttSystem::MyAbdttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdttSystem::MyAbdttCommand
    assert_equality subject.class, MyAbdttSystem::MyAbdttCommand
  end

end
