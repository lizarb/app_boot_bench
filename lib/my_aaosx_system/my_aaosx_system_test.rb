class MyAaosxSystem::MyAaosxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaosxSystem::MyAaosxSystem
  end

end
