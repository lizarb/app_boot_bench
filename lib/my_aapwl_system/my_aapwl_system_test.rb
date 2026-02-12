class MyAapwlSystem::MyAapwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapwlSystem::MyAapwlSystem
  end

end
