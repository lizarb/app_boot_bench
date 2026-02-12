class MyAbokySystem::MyAbokySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbokySystem::MyAbokySystem
  end

end
