class MyAaldcSystem::MyAaldcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaldcSystem::MyAaldcSystem
  end

end
