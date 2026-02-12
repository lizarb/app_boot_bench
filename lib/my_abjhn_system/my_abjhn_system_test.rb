class MyAbjhnSystem::MyAbjhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjhnSystem::MyAbjhnSystem
  end

end
