class MyAbdlaSystem::MyAbdlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdlaSystem::MyAbdlaSystem
  end

end
