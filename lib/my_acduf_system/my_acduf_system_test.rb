class MyAcdufSystem::MyAcdufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdufSystem::MyAcdufSystem
  end

end
