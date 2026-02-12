class MyAayfxSystem::MyAayfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayfxSystem::MyAayfxSystem
  end

end
