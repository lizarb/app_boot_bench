class MyAaixxSystem::MyAaixxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaixxSystem::MyAaixxSystem
  end

end
