class MyAagagSystem::MyAagagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagagSystem::MyAagagSystem
  end

end
