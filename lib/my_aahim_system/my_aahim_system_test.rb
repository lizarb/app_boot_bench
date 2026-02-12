class MyAahimSystem::MyAahimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahimSystem::MyAahimSystem
  end

end
