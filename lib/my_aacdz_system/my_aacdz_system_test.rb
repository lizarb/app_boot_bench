class MyAacdzSystem::MyAacdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacdzSystem::MyAacdzSystem
  end

end
