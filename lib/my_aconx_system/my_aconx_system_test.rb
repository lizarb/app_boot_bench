class MyAconxSystem::MyAconxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconxSystem::MyAconxSystem
  end

end
