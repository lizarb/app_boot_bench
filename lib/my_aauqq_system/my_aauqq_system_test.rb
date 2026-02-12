class MyAauqqSystem::MyAauqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauqqSystem::MyAauqqSystem
  end

end
