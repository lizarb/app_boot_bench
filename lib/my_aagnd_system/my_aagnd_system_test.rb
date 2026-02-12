class MyAagndSystem::MyAagndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagndSystem::MyAagndSystem
  end

end
