class MyAbyspSystem::MyAbyspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyspSystem::MyAbyspSystem
  end

end
