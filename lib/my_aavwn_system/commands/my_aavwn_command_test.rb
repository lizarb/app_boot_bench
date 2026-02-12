class MyAavwnSystem::MyAavwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavwnSystem::MyAavwnCommand
    assert_equality subject.class, MyAavwnSystem::MyAavwnCommand
  end

end
