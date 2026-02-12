class MyAagccSystem::MyAagccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagccSystem::MyAagccSystem
  end

end
