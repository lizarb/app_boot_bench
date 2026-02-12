class MyAciwtSystem::MyAciwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciwtSystem::MyAciwtSystem
  end

end
