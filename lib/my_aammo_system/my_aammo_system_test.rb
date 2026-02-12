class MyAammoSystem::MyAammoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammoSystem::MyAammoSystem
  end

end
