class MyAboivSystem::MyAboivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboivSystem::MyAboivSystem
  end

end
