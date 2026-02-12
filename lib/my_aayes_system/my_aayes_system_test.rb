class MyAayesSystem::MyAayesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayesSystem::MyAayesSystem
  end

end
