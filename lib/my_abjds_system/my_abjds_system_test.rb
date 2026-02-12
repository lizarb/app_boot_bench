class MyAbjdsSystem::MyAbjdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjdsSystem::MyAbjdsSystem
  end

end
