class MyAagpxSystem::MyAagpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagpxSystem::MyAagpxSystem
  end

end
