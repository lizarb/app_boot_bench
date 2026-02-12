class MyAbmbmSystem::MyAbmbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbmSystem::MyAbmbmSystem
  end

end
