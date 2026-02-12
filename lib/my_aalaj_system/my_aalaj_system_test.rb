class MyAalajSystem::MyAalajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalajSystem::MyAalajSystem
  end

end
