class MyAbydbSystem::MyAbydbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbydbSystem::MyAbydbSystem
  end

end
