class MyAaiwtSystem::MyAaiwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiwtSystem::MyAaiwtSystem
  end

end
