class MyAbhkeSystem::MyAbhkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhkeSystem::MyAbhkeSystem
  end

end
