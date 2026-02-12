class MyAaueySystem::MyAaueySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaueySystem::MyAaueySystem
  end

end
