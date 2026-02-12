class MyAakzaSystem::MyAakzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakzaSystem::MyAakzaSystem
  end

end
