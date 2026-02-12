class MyAapxySystem::MyAapxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapxySystem::MyAapxySystem
  end

end
