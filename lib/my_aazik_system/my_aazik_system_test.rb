class MyAazikSystem::MyAazikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazikSystem::MyAazikSystem
  end

end
