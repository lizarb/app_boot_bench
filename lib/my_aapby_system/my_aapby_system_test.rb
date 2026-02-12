class MyAapbySystem::MyAapbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapbySystem::MyAapbySystem
  end

end
