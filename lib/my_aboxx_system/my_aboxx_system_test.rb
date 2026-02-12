class MyAboxxSystem::MyAboxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxxSystem::MyAboxxSystem
  end

end
