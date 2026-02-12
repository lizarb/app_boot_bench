class MyAakzpSystem::MyAakzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakzpSystem::MyAakzpSystem
  end

end
