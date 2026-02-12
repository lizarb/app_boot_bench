class MyAbupkSystem::MyAbupkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbupkSystem::MyAbupkSystem
  end

end
