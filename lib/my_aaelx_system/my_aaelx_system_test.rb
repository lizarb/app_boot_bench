class MyAaelxSystem::MyAaelxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaelxSystem::MyAaelxSystem
  end

end
