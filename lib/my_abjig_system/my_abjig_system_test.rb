class MyAbjigSystem::MyAbjigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjigSystem::MyAbjigSystem
  end

end
