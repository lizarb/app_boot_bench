class MyAapsgSystem::MyAapsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapsgSystem::MyAapsgSystem
  end

end
