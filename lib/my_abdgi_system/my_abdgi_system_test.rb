class MyAbdgiSystem::MyAbdgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdgiSystem::MyAbdgiSystem
  end

end
