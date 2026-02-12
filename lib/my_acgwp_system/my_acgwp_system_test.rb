class MyAcgwpSystem::MyAcgwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgwpSystem::MyAcgwpSystem
  end

end
