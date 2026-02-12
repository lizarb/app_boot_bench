class MyAaiazSystem::MyAaiazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiazSystem::MyAaiazSystem
  end

end
