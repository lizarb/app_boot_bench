class MyAabclSystem::MyAabclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabclSystem::MyAabclSystem
  end

end
