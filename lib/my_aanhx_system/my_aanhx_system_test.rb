class MyAanhxSystem::MyAanhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanhxSystem::MyAanhxSystem
  end

end
