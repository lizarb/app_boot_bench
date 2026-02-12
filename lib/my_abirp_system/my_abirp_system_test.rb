class MyAbirpSystem::MyAbirpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbirpSystem::MyAbirpSystem
  end

end
