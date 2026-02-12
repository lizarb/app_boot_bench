class MyAabafSystem::MyAabafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabafSystem::MyAabafSystem
  end

end
