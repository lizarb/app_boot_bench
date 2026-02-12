class MyAalxySystem::MyAalxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalxySystem::MyAalxySystem
  end

end
