class MyAabzpSystem::MyAabzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabzpSystem::MyAabzpSystem
  end

end
