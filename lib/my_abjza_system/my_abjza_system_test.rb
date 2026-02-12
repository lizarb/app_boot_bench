class MyAbjzaSystem::MyAbjzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjzaSystem::MyAbjzaSystem
  end

end
