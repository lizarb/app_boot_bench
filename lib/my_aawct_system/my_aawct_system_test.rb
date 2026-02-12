class MyAawctSystem::MyAawctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawctSystem::MyAawctSystem
  end

end
