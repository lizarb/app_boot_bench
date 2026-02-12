class MyAcgzpSystem::MyAcgzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzpSystem::MyAcgzpSystem
  end

end
