class MyAasndSystem::MyAasndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasndSystem::MyAasndSystem
  end

end
