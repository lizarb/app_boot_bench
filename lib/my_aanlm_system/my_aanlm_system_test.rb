class MyAanlmSystem::MyAanlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanlmSystem::MyAanlmSystem
  end

end
