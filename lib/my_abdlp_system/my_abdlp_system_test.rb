class MyAbdlpSystem::MyAbdlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdlpSystem::MyAbdlpSystem
  end

end
