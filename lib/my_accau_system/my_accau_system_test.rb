class MyAccauSystem::MyAccauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccauSystem::MyAccauSystem
  end

end
