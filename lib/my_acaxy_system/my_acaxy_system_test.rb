class MyAcaxySystem::MyAcaxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxySystem::MyAcaxySystem
  end

end
