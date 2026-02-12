class MyAapivSystem::MyAapivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapivSystem::MyAapivSystem
  end

end
