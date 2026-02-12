class MyAayolSystem::MyAayolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayolSystem::MyAayolSystem
  end

end
