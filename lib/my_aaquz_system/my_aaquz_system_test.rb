class MyAaquzSystem::MyAaquzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaquzSystem::MyAaquzSystem
  end

end
