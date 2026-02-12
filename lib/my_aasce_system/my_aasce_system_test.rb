class MyAasceSystem::MyAasceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasceSystem::MyAasceSystem
  end

end
