class MyAazwpSystem::MyAazwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazwpSystem::MyAazwpSystem
  end

end
