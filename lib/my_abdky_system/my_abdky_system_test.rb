class MyAbdkySystem::MyAbdkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdkySystem::MyAbdkySystem
  end

end
