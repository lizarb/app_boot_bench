class MyAabkySystem::MyAabkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabkySystem::MyAabkySystem
  end

end
