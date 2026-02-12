class MyActzeSystem::MyActzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActzeSystem::MyActzeSystem
  end

end
