class MyAbofiSystem::MyAbofiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbofiSystem::MyAbofiSystem
  end

end
