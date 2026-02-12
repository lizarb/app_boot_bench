class MyAazgiSystem::MyAazgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazgiSystem::MyAazgiSystem
  end

end
