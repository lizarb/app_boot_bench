class MyAbvhrSystem::MyAbvhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvhrSystem::MyAbvhrCommand
    assert_equality subject.class, MyAbvhrSystem::MyAbvhrCommand
  end

end
