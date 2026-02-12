class MyAabmgSystem::MyAabmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabmgSystem::MyAabmgSystem
  end

end
