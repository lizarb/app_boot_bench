class MyAakwcSystem::MyAakwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakwcSystem::MyAakwcSystem
  end

end
