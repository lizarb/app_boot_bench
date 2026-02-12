class MyAcmbmSystem::MyAcmbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmbmSystem::MyAcmbmSystem
  end

end
