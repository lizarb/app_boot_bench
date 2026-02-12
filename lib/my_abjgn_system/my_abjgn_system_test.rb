class MyAbjgnSystem::MyAbjgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjgnSystem::MyAbjgnSystem
  end

end
