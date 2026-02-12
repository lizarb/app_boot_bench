class MyAbyzkSystem::MyAbyzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyzkSystem::MyAbyzkSystem
  end

end
