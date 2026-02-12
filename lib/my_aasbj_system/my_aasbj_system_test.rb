class MyAasbjSystem::MyAasbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasbjSystem::MyAasbjSystem
  end

end
