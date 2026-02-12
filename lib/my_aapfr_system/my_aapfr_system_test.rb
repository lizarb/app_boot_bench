class MyAapfrSystem::MyAapfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapfrSystem::MyAapfrSystem
  end

end
