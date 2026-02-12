class MyAappxSystem::MyAappxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAappxSystem::MyAappxSystem
  end

end
