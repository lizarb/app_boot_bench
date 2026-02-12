class MyAajiuSystem::MyAajiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajiuSystem::MyAajiuSystem
  end

end
