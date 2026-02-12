class MyAcdoxSystem::MyAcdoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdoxSystem::MyAcdoxSystem
  end

end
