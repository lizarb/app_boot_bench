class MyAazswSystem::MyAazswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazswSystem::MyAazswSystem
  end

end
