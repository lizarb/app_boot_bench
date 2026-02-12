class MyAaiimSystem::MyAaiimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiimSystem::MyAaiimSystem
  end

end
