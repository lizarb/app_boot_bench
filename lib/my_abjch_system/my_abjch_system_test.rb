class MyAbjchSystem::MyAbjchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjchSystem::MyAbjchSystem
  end

end
