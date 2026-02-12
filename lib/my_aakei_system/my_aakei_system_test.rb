class MyAakeiSystem::MyAakeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakeiSystem::MyAakeiSystem
  end

end
