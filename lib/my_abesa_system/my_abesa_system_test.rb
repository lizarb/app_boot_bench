class MyAbesaSystem::MyAbesaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbesaSystem::MyAbesaSystem
  end

end
