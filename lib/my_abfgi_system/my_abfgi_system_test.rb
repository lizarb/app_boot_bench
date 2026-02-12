class MyAbfgiSystem::MyAbfgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfgiSystem::MyAbfgiSystem
  end

end
