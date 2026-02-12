class MyAawikSystem::MyAawikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawikSystem::MyAawikSystem
  end

end
