class MyAbiozSystem::MyAbiozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiozSystem::MyAbiozSystem
  end

end
