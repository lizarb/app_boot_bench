class MyAasswSystem::MyAasswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasswSystem::MyAasswSystem
  end

end
