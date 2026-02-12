class MyAbdstSystem::MyAbdstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdstSystem::MyAbdstSystem
  end

end
