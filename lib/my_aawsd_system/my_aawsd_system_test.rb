class MyAawsdSystem::MyAawsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawsdSystem::MyAawsdSystem
  end

end
