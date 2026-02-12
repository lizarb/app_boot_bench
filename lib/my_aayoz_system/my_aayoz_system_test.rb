class MyAayozSystem::MyAayozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayozSystem::MyAayozSystem
  end

end
