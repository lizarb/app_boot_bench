class MyAalpeSystem::MyAalpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalpeSystem::MyAalpeSystem
  end

end
