class MyAberxSystem::MyAberxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAberxSystem::MyAberxSystem
  end

end
