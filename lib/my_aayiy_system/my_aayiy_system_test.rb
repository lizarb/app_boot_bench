class MyAayiySystem::MyAayiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayiySystem::MyAayiySystem
  end

end
