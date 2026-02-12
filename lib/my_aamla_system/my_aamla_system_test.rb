class MyAamlaSystem::MyAamlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamlaSystem::MyAamlaSystem
  end

end
