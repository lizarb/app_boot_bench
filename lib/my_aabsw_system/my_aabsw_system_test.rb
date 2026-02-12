class MyAabswSystem::MyAabswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabswSystem::MyAabswSystem
  end

end
