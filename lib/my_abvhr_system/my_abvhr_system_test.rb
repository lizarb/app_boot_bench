class MyAbvhrSystem::MyAbvhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvhrSystem::MyAbvhrSystem
  end

end
