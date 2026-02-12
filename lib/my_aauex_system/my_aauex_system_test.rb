class MyAauexSystem::MyAauexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauexSystem::MyAauexSystem
  end

end
