class MyAccixSystem::MyAccixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccixSystem::MyAccixSystem
  end

end
