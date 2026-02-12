class MyAbygiSystem::MyAbygiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbygiSystem::MyAbygiSystem
  end

end
