class MyAbdbbSystem::MyAbdbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdbbSystem::MyAbdbbSystem
  end

end
