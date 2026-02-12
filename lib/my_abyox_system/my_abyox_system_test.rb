class MyAbyoxSystem::MyAbyoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyoxSystem::MyAbyoxSystem
  end

end
