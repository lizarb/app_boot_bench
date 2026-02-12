class MyAactuSystem::MyAactuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAactuSystem::MyAactuSystem
  end

end
