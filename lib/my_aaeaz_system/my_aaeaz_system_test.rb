class MyAaeazSystem::MyAaeazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeazSystem::MyAaeazSystem
  end

end
