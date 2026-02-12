class MyAbduySystem::MyAbduySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbduySystem::MyAbduySystem
  end

end
