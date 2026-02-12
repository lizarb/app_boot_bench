class MyAcqdxSystem::MyAcqdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqdxSystem::MyAcqdxSystem
  end

end
