class MyAayglSystem::MyAayglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayglSystem::MyAayglSystem
  end

end
