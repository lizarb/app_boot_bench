class MyAcvhrSystem::MyAcvhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvhrSystem::MyAcvhrSystem
  end

end
