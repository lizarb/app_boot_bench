class MyAakwxSystem::MyAakwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakwxSystem::MyAakwxSystem
  end

end
