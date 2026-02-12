class MyAbdouSystem::MyAbdouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdouSystem::MyAbdouSystem
  end

end
