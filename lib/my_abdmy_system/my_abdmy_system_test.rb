class MyAbdmySystem::MyAbdmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdmySystem::MyAbdmySystem
  end

end
