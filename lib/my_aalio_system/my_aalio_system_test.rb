class MyAalioSystem::MyAalioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalioSystem::MyAalioSystem
  end

end
