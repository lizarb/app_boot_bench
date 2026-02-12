class MyAaagiSystem::MyAaagiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaagiSystem::MyAaagiSystem
  end

end
