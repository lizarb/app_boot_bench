class MyAbdgpSystem::MyAbdgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdgpSystem::MyAbdgpSystem
  end

end
