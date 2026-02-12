class MyAaxxoSystem::MyAaxxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxxoSystem::MyAaxxoSystem
  end

end
