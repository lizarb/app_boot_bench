class MyAbaiySystem::MyAbaiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaiySystem::MyAbaiySystem
  end

end
