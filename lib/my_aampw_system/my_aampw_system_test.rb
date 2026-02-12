class MyAampwSystem::MyAampwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAampwSystem::MyAampwSystem
  end

end
