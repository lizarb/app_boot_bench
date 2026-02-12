class MyAabogSystem::MyAabogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabogSystem::MyAabogSystem
  end

end
