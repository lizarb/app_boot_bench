class MyAbjjrSystem::MyAbjjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjjrSystem::MyAbjjrSystem
  end

end
