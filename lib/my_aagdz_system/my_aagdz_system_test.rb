class MyAagdzSystem::MyAagdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdzSystem::MyAagdzSystem
  end

end
