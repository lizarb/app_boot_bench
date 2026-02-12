class MyAboauSystem::MyAboauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboauSystem::MyAboauSystem
  end

end
