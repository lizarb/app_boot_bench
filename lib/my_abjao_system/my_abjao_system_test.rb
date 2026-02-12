class MyAbjaoSystem::MyAbjaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjaoSystem::MyAbjaoSystem
  end

end
