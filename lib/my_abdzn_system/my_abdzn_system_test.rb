class MyAbdznSystem::MyAbdznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdznSystem::MyAbdznSystem
  end

end
