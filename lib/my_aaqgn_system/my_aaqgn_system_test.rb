class MyAaqgnSystem::MyAaqgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqgnSystem::MyAaqgnSystem
  end

end
