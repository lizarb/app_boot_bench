class MyAaswaSystem::MyAaswaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaswaSystem::MyAaswaSystem
  end

end
