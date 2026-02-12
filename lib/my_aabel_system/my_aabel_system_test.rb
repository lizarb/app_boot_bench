class MyAabelSystem::MyAabelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabelSystem::MyAabelSystem
  end

end
