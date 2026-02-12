class MyAakwlSystem::MyAakwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakwlSystem::MyAakwlSystem
  end

end
