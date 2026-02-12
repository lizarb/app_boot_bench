class MyAbdadSystem::MyAbdadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdadSystem::MyAbdadSystem
  end

end
