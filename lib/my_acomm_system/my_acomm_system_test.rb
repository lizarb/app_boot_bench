class MyAcommSystem::MyAcommSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcommSystem::MyAcommSystem
  end

end
