class MyAbyeiSystem::MyAbyeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyeiSystem::MyAbyeiSystem
  end

end
