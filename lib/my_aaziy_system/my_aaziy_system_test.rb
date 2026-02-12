class MyAaziySystem::MyAaziySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaziySystem::MyAaziySystem
  end

end
