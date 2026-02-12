class MyAbieiSystem::MyAbieiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbieiSystem::MyAbieiSystem
  end

end
