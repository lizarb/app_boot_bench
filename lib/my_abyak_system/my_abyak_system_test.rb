class MyAbyakSystem::MyAbyakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyakSystem::MyAbyakSystem
  end

end
