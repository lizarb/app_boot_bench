class MyAasphSystem::MyAasphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasphSystem::MyAasphSystem
  end

end
