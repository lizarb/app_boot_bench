class MyAcnutSystem::MyAcnutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnutSystem::MyAcnutSystem
  end

end
