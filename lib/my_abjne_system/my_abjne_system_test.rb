class MyAbjneSystem::MyAbjneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjneSystem::MyAbjneSystem
  end

end
