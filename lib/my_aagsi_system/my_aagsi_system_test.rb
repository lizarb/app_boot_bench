class MyAagsiSystem::MyAagsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagsiSystem::MyAagsiSystem
  end

end
