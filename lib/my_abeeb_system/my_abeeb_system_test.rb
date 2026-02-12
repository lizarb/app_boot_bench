class MyAbeebSystem::MyAbeebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeebSystem::MyAbeebSystem
  end

end
