class MyAboyhSystem::MyAboyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboyhSystem::MyAboyhSystem
  end

end
