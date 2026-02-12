class MyAbjgiSystem::MyAbjgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjgiSystem::MyAbjgiSystem
  end

end
