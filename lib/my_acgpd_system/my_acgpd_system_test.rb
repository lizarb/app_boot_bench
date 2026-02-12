class MyAcgpdSystem::MyAcgpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgpdSystem::MyAcgpdSystem
  end

end
