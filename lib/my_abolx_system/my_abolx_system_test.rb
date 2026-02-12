class MyAbolxSystem::MyAbolxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbolxSystem::MyAbolxSystem
  end

end
