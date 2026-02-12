class MyAbdykSystem::MyAbdykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdykSystem::MyAbdykSystem
  end

end
