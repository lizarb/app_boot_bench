class MyAcvhrSystem::MyAcvhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhrSystem::MyAcvhrCommand
    assert_equality subject.class, MyAcvhrSystem::MyAcvhrCommand
  end

end
