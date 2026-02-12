class MyAakioSystem::MyAakioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakioSystem::MyAakioSystem
  end

end
