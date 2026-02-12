class MyActiySystem::MyActiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActiySystem::MyActiySystem
  end

end
