class MyAaixtSystem::MyAaixtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaixtSystem::MyAaixtSystem
  end

end
