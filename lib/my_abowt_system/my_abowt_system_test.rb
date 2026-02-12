class MyAbowtSystem::MyAbowtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbowtSystem::MyAbowtSystem
  end

end
