class MyActezSystem::MyActezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActezSystem::MyActezSystem
  end

end
