class MyAatilSystem::MyAatilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatilSystem::MyAatilSystem
  end

end
