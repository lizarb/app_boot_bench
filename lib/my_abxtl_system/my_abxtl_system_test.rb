class MyAbxtlSystem::MyAbxtlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxtlSystem::MyAbxtlSystem
  end

end
