class MyAbutxSystem::MyAbutxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbutxSystem::MyAbutxSystem
  end

end
