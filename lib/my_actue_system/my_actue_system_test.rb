class MyActueSystem::MyActueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActueSystem::MyActueSystem
  end

end
