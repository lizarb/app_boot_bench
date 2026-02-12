class MyAaahmSystem::MyAaahmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaahmSystem::MyAaahmSystem
  end

end
