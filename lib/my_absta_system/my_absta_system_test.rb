class MyAbstaSystem::MyAbstaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbstaSystem::MyAbstaSystem
  end

end
