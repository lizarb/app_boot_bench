class MyAazuzSystem::MyAazuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazuzSystem::MyAazuzSystem
  end

end
