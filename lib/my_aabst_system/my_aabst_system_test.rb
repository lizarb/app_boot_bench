class MyAabstSystem::MyAabstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabstSystem::MyAabstSystem
  end

end
