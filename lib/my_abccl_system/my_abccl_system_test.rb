class MyAbcclSystem::MyAbcclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcclSystem::MyAbcclSystem
  end

end
