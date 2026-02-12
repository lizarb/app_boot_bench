class MyAcrkySystem::MyAcrkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrkySystem::MyAcrkySystem
  end

end
