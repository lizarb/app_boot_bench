class MyAbjikSystem::MyAbjikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjikSystem::MyAbjikSystem
  end

end
