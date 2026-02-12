class MyAbiswSystem::MyAbiswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiswSystem::MyAbiswSystem
  end

end
