class MyAcrjpSystem::MyAcrjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrjpSystem::MyAcrjpSystem
  end

end
