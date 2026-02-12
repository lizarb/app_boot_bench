class MyAbpstSystem::MyAbpstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpstSystem::MyAbpstSystem
  end

end
