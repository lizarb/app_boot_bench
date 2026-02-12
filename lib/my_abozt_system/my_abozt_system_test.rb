class MyAboztSystem::MyAboztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboztSystem::MyAboztSystem
  end

end
