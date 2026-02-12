class MyAagrhSystem::MyAagrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagrhSystem::MyAagrhSystem
  end

end
