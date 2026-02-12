class MyAanpiSystem::MyAanpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanpiSystem::MyAanpiSystem
  end

end
