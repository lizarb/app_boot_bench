class MyAccjxSystem::MyAccjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjxSystem::MyAccjxSystem
  end

end
