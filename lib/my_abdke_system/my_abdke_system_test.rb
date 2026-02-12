class MyAbdkeSystem::MyAbdkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdkeSystem::MyAbdkeSystem
  end

end
