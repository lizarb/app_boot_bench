class MyAbopmSystem::MyAbopmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbopmSystem::MyAbopmSystem
  end

end
