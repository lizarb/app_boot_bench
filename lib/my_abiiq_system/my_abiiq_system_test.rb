class MyAbiiqSystem::MyAbiiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiiqSystem::MyAbiiqSystem
  end

end
