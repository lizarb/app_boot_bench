class MyAbdzeSystem::MyAbdzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdzeSystem::MyAbdzeSystem
  end

end
