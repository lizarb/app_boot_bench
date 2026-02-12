class MyAapwcSystem::MyAapwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapwcSystem::MyAapwcSystem
  end

end
