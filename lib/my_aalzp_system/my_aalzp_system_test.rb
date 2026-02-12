class MyAalzpSystem::MyAalzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalzpSystem::MyAalzpSystem
  end

end
