class MyAbyleSystem::MyAbyleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyleSystem::MyAbyleCommand
    assert_equality subject.class, MyAbyleSystem::MyAbyleCommand
  end

end
