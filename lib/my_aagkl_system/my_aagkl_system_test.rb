class MyAagklSystem::MyAagklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagklSystem::MyAagklSystem
  end

end
