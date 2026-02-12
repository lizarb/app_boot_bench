class MyAamgiSystem::MyAamgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamgiSystem::MyAamgiSystem
  end

end
