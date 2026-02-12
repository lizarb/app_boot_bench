class MyAbyfrSystem::MyAbyfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyfrSystem::MyAbyfrSystem
  end

end
