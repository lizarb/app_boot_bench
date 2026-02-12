class MyAbdveSystem::MyAbdveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdveSystem::MyAbdveSystem
  end

end
