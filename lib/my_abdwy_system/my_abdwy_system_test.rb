class MyAbdwySystem::MyAbdwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdwySystem::MyAbdwySystem
  end

end
