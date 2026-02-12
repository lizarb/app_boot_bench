class MyAcdttSystem::MyAcdttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdttSystem::MyAcdttSystem
  end

end
