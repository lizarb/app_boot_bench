class MyAarwpSystem::MyAarwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwpSystem::MyAarwpSystem
  end

end
